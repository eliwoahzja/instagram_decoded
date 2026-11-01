.class public final LX/YEY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/YEY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/S2n;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4pV;

    invoke-direct {v3, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/6RK;

    invoke-direct {v2, v0}, LX/6RK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x63

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v3, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/S2n;->A05:LX/Esp;

    new-instance v0, LX/flK;

    invoke-direct {v0, v4}, LX/flK;-><init>(LX/S2n;)V

    iput-object v0, v4, LX/S2n;->A01:LX/Sah;

    const/4 v1, 0x1

    new-instance v0, LX/fl1;

    invoke-direct {v0, v4, v1}, LX/fl1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/S2n;->A00:LX/SaC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
