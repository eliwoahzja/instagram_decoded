.class public final LX/LQ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ax8;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ax8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/LQ2;->A00:LX/Ax8;

    iput-object p2, p0, LX/LQ2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/LQ2;->A00:LX/Ax8;

    invoke-static {v2}, LX/Sco;->A00(LX/Ax8;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/LQ2;->A00:LX/Ax8;

    iget-object v1, v3, LX/Ax8;->A02:LX/LC3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    new-instance v1, LX/ce1;

    invoke-direct {v1, v2}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "report_anyway"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/LQ2;->A00:LX/Ax8;

    invoke-static {v2}, LX/Sco;->A00(LX/Ax8;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/LQ2;->A00:LX/Ax8;

    invoke-static {v2}, LX/Sco;->A00(LX/Ax8;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/LQ2;->A00:LX/Ax8;

    iget-object v0, v2, LX/Ax8;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG3;

    iget-boolean v0, v0, LX/EG3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Ax8;->A07:Lcom/instagram/bugreporter/source/BugReportSource;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ax8;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Ax8;->A02(LX/Ax8;Z)V

    invoke-static {v2}, LX/Ax8;->A01(LX/Ax8;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Ax8;->A02:LX/LC3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Sco;->A00(LX/Ax8;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    :goto_0
    invoke-static {v2, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/LQ2;->A00:LX/Ax8;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v4, v0, LX/LQ2;->A00:LX/Ax8;

    iget-object v10, v4, LX/Ax8;->A0G:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EG3;

    iget-object v1, v11, LX/EG3;->A07:LX/HFQ;

    instance-of v0, v1, LX/FO7;

    const/4 v3, 0x0

    move/from16 v5, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/FO7;

    iget-boolean v0, v1, LX/FO7;->A01:Z

    new-instance v9, LX/FO7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/FO7;->A01:Z

    iput-boolean v5, v9, LX/FO7;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/EG3;->A08:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget v0, v11, LX/EG3;->A03:I

    move/from16 v21, v0

    iget v0, v11, LX/EG3;->A02:I

    move/from16 v22, v0

    iget v0, v11, LX/EG3;->A00:I

    move/from16 v17, v0

    iget v0, v11, LX/EG3;->A01:I

    move/from16 v16, v0

    iget-object v15, v11, LX/EG3;->A06:LX/Duc;

    iget-boolean v14, v11, LX/EG3;->A0C:Z

    iget-boolean v13, v11, LX/EG3;->A0D:Z

    iget-object v12, v11, LX/EG3;->A0B:Ljava/util/List;

    iget-object v8, v11, LX/EG3;->A0A:Ljava/lang/String;

    iget-boolean v7, v11, LX/EG3;->A0F:Z

    iget-boolean v6, v11, LX/EG3;->A0E:Z

    iget-object v2, v11, LX/EG3;->A09:Ljava/lang/Integer;

    iget-object v1, v11, LX/EG3;->A05:LX/DUZ;

    iget-object v11, v11, LX/EG3;->A04:LX/Qw5;

    invoke-static/range {v29 .. v29}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EG3;

    move/from16 v24, v16

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move/from16 v23, v17

    move-object v12, v0

    move-object v13, v11

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v29

    invoke-direct/range {v12 .. v28}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/Ax8;->A02:LX/LC3;

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Qhr;

    invoke-direct {v0, v4, v3, v1, v5}, LX/Qhr;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
