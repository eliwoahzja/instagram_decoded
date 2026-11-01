.class public abstract LX/KIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0xeb

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZUf;->A00:LX/ZUf;

    invoke-static {v1, v0, p0}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object p0

    const-string v0, "two_factor/check_trusted_notification_status/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trusted_notification_polling_nonces"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZUf;->A00:LX/ZUf;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "two_factor/update_trusted_notification_status/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "requestor_device_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/KIf;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v2, 0xd6

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
