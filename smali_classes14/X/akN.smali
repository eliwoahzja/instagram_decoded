.class public final LX/akN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/5Fz;

.field public final synthetic A01:LX/P9v;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/akN;->A01:LX/P9v;

    iput-object p4, p0, LX/akN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/akN;->A00:LX/5Fz;

    iput-object p3, p0, LX/akN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/akN;->A01:LX/P9v;

    iget-object v4, p0, LX/akN;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/akN;->A00:LX/5Fz;

    iget-object v3, p0, LX/akN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, LX/hiM;

    invoke-direct/range {v0 .. v5}, LX/hiM;-><init>(LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    invoke-interface {p1, p2, v0}, LX/lwk;->AUb(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
