.class public final LX/VfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGe;


# instance fields
.field public final synthetic A00:LX/Zx3;

.field public final synthetic A01:LX/XaJ;


# direct methods
.method public constructor <init>(LX/Zx3;LX/XaJ;)V
    .locals 0

    iput-object p2, p0, LX/VfO;->A01:LX/XaJ;

    iput-object p1, p0, LX/VfO;->A00:LX/Zx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flq()V
    .locals 4

    iget-object v0, p0, LX/VfO;->A01:LX/XaJ;

    iget-object v0, v0, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v3, v0, LX/P6l;->A02:LX/DP3;

    iget-object v2, p0, LX/VfO;->A00:LX/Zx3;

    iget-object v1, v3, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zx3;->A05:Z

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2XO;->A07(LX/Zx3;)V

    :cond_0
    invoke-static {v3}, LX/DP3;->A00(LX/DP3;)V

    invoke-virtual {v3}, LX/DP3;->A16()V

    return-void
.end method
