.class public final LX/BIG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BIG;->A00:LX/BIG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;LX/5t3;)V
    .locals 3

    iget-object v0, p3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/BIY;

    invoke-direct {v0, p0, p1, p2, v2}, LX/BIY;-><init>(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;LX/5t3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p5, LX/5t3;->A05:LX/5jP;

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8P0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/24T;

    invoke-direct {v0, p2, v4, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-virtual {v5}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x968

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0xc6f6369

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    invoke-static {p2, p3, p4, p5}, LX/BIG;->A00(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;LX/5t3;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
