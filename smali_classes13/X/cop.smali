.class public final LX/cop;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/lul;

.field public final synthetic A03:LX/lmt;

.field public final synthetic A04:LX/2Jg;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/1nk;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/lul;LX/lmt;LX/2Jg;LX/mqj;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/1nk;JJZ)V
    .locals 1

    iput-object p5, p0, LX/cop;->A07:LX/3Yb;

    iput-object p4, p0, LX/cop;->A05:LX/mqj;

    iput-object p6, p0, LX/cop;->A09:LX/3Yb;

    iput-wide p11, p0, LX/cop;->A00:J

    iput-object p3, p0, LX/cop;->A04:LX/2Jg;

    iput-object p7, p0, LX/cop;->A08:LX/3Yb;

    iput-object p1, p0, LX/cop;->A02:LX/lul;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/cop;->A0C:Z

    iput-object p9, p0, LX/cop;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/cop;->A06:LX/3Yb;

    iput-object p2, p0, LX/cop;->A03:LX/lmt;

    iput-object p10, p0, LX/cop;->A0B:LX/1nk;

    iput-wide p13, p0, LX/cop;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.components.PillContainer.<anonymous> (HorizontalLabelPills.kt:310)"

    const v0, -0x35156598    # -7687476.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/cop;->A07:LX/3Yb;

    iget-object v2, p0, LX/cop;->A05:LX/mqj;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x27

    invoke-static {p1, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/cop;->A09:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-wide v0, p0, LX/cop;->A00:J

    iget-object v2, p0, LX/cop;->A04:LX/2Jg;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/cop;->A08:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-object v1, p0, LX/cop;->A02:LX/lul;

    iget-boolean v5, p0, LX/cop;->A0C:Z

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    iget-object v4, p0, LX/cop;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/cop;->A06:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, p0, LX/cop;->A03:LX/lmt;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget-object v9, p0, LX/cop;->A0B:LX/1nk;

    iget-wide v3, p0, LX/cop;->A01:J

    invoke-static {v1, p1, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, p1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v8, v5, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v9, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x62883bbd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
