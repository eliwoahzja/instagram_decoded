.class public final LX/NrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VbH;

.field public final synthetic A01:LX/CA8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VbH;LX/CA8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NrF;->A00:LX/VbH;

    iput-object p3, p0, LX/NrF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NrF;->A01:LX/CA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/NrF;->A00:LX/VbH;

    iget-object v0, v0, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/NrF;->A02:Ljava/lang/String;

    new-instance v1, LX/Lr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lr2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/NrF;->A01:LX/CA8;

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void
.end method
