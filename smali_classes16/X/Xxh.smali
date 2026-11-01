.class public final LX/Xxh;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/aqR;

.field public final synthetic A02:LX/Phj;

.field public final synthetic A03:LX/28C;

.field public final synthetic A04:LX/aSi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/aqR;LX/Phj;LX/28C;LX/aSi;)V
    .locals 0

    iput-object p2, p0, LX/Xxh;->A01:LX/aqR;

    iput-object p3, p0, LX/Xxh;->A02:LX/Phj;

    iput-object p5, p0, LX/Xxh;->A04:LX/aSi;

    iput-object p1, p0, LX/Xxh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Xxh;->A03:LX/28C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    iget-object v2, p0, LX/Xxh;->A01:LX/aqR;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Xxh;->A02:LX/Phj;

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_fail"

    invoke-virtual {v2, v1, v0}, LX/aqR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xxh;->A01:LX/aqR;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Xxh;->A02:LX/Phj;

    check-cast v0, LX/26G;

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_success"

    invoke-virtual {v2, v1, v0}, LX/aqR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Xxh;->A04:LX/aSi;

    iget-object v2, v0, LX/aSi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xxh;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/fsQ;

    invoke-direct {v0}, LX/fsQ;-><init>()V

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iget-object v1, p0, LX/Xxh;->A03:LX/28C;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Xxh;->A02:LX/Phj;

    invoke-virtual {v1, v0}, LX/4qD;->Fo9(LX/Phj;)V

    :cond_1
    return-void
.end method
