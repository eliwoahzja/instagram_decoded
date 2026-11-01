.class public final LX/Wzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkk;


# instance fields
.field public final synthetic A00:LX/0yK;

.field public final synthetic A01:LX/3kI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Wzr;->A01:LX/3kI;

    iput-boolean p7, p0, LX/Wzr;->A06:Z

    iput-object p3, p0, LX/Wzr;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Wzr;->A00:LX/0yK;

    iput-object p4, p0, LX/Wzr;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Wzr;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Wzr;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyM(LX/3yv;)V
    .locals 5

    iget-object v1, p1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/3Mc;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Wzr;->A01:LX/3kI;

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2D:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object v4, v1, LX/2c1;->A1c:Ljava/lang/String;

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvQ;

    invoke-virtual {v0, v3, v1, v2}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/Wzr;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Wzr;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Wzr;->A01:LX/3kI;

    iget-object v1, p0, LX/Wzr;->A00:LX/0yK;

    iget-object v0, p0, LX/Wzr;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, LX/3kI;->A05(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Wzr;->A01:LX/3kI;

    iget-object v2, p0, LX/Wzr;->A00:LX/0yK;

    iget-object v1, p0, LX/Wzr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Wzr;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, LX/3kI;->A04(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
