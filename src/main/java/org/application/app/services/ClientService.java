package org.application.app.services;

import org.application.app.entities.Client;
import java.util.List;

public interface ClientService {

    List<Client> getClients();
    void saveClient(Client client);
    Client getClient(int id);
    void deleteClient(int id);
}
