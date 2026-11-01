.class public abstract LX/Xiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/KQn;LX/aBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    const/4 p2, 0x6

    new-instance v3, LX/lAZ;

    move-object v5, p1

    move-object p1, p3

    move-object v6, p4

    move-object p0, p5

    invoke-direct/range {v3 .. v10}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/KWo;->A00:LX/Esp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v1, v2}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/MGp;

    invoke-direct {v0, v3}, LX/MGp;-><init>(LX/snk;)V

    invoke-virtual {v1, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03(LX/rad;)V

    return-void
.end method
