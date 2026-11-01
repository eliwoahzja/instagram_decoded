.class public final LX/5jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5jP;


# direct methods
.method public constructor <init>(LX/5jP;)V
    .locals 0

    iput-object p1, p0, LX/5jZ;->A00:LX/5jP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lG;)LX/Wdw;
    .locals 3

    iget-object v2, p0, LX/5jZ;->A00:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5jP;->A04:LX/WdA;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v0

    :cond_0
    invoke-static {v1, p1, v0}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
