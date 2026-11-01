.class public final LX/Z5k;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/Asd;

    invoke-direct {v0, p1, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/Z5k;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;
    .locals 5

    new-instance v0, LX/4pV;

    invoke-direct {v0, p0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Z5k;

    invoke-direct {v4, p0}, LX/Z5k;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v1, 0x8

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    return-object v0
.end method
