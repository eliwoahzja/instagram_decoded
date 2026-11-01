.class public final LX/fip;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/kKo;

.field public final synthetic A01:LX/9Ae;

.field public final synthetic A02:LX/jly;

.field public final synthetic A03:LX/L2R;

.field public final synthetic A04:LX/OQ1;

.field public final synthetic A05:LX/ZJk;

.field public final synthetic A06:LX/cIm;

.field public final synthetic A07:LX/jlw;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/kKo;LX/9Ae;LX/jly;LX/L2R;LX/OQ1;LX/ZJk;LX/cIm;LX/jlw;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/fip;->A09:Z

    iput-object p6, p0, LX/fip;->A05:LX/ZJk;

    iput-object p5, p0, LX/fip;->A04:LX/OQ1;

    iput-object p7, p0, LX/fip;->A06:LX/cIm;

    iput-object p9, p0, LX/fip;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/fip;->A03:LX/L2R;

    iput-object p3, p0, LX/fip;->A02:LX/jly;

    iput-object p1, p0, LX/fip;->A00:LX/kKo;

    iput-object p2, p0, LX/fip;->A01:LX/9Ae;

    iput-boolean p11, p0, LX/fip;->A0C:Z

    iput-object p8, p0, LX/fip;->A07:LX/jlw;

    iput-boolean p12, p0, LX/fip;->A0B:Z

    iput-boolean p13, p0, LX/fip;->A0A:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    check-cast v4, LX/hco;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.longformvideo.ui.LongformVideoLoadedContent.<anonymous>.<anonymous>.<anonymous> (LongformVideoScreen.kt:376)"

    const v0, -0x1efa4fb0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/fip;->A09:Z

    const v2, 0x7688cf46

    if-nez v0, :cond_5

    const v0, 0x77a04f83

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    iget-object v7, v6, LX/fip;->A05:LX/ZJk;

    invoke-static {v12, v0, v7, v3}, LX/Tl2;->A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;

    move-result-object v15

    iget-object v0, v6, LX/fip;->A04:LX/OQ1;

    iget v8, v0, LX/OQ1;->A00:F

    iget-object v1, v6, LX/fip;->A06:LX/cIm;

    iget-object v0, v6, LX/fip;->A08:Ljava/lang/Integer;

    const/16 v21, 0x8

    const/4 v13, 0x0

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v3

    invoke-static/range {v14 .. v21}, LX/VlV;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/cIm;Ljava/lang/Integer;FII)LX/3Yb;

    move-result-object v9

    sget-wide v0, LX/XTA;->A00:J

    sget-object v8, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v9, v8, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    iget-object v0, v6, LX/fip;->A03:LX/L2R;

    iget-object v1, v0, LX/L2R;->A05:LX/J13;

    iget-object v0, v6, LX/fip;->A02:LX/jly;

    iget-object v14, v6, LX/fip;->A00:LX/kKo;

    iget-object v15, v6, LX/fip;->A01:LX/9Ae;

    const/16 v19, 0x1000

    const/16 v20, 0x20

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v20}, LX/TlC;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mso;LX/J13;LX/ZJk;II)V

    :goto_0
    invoke-static {v12, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    iget-boolean v8, v6, LX/fip;->A0C:Z

    if-eqz v8, :cond_4

    const v0, 0x77ac92bf    # 7.000402E33f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/fip;->A03:LX/L2R;

    iget-object v7, v0, LX/L2R;->A03:LX/JYg;

    iget-object v2, v6, LX/fip;->A07:LX/jlw;

    iget-object v0, v6, LX/fip;->A05:LX/ZJk;

    and-int/lit8 v18, v5, 0xe

    const v1, 0x7688cf46

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/XTA;->A03(LX/hco;LX/iAM;LX/JYg;LX/msn;LX/ZJk;I)V

    :goto_1
    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v8, :cond_3

    iget-boolean v0, v6, LX/fip;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/fip;->A0A:Z

    if-nez v0, :cond_3

    const v0, 0x77b08201    # 7.160008E33f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/fip;->A03:LX/L2R;

    iget-object v10, v0, LX/L2R;->A03:LX/JYg;

    iget-object v9, v6, LX/fip;->A02:LX/jly;

    iget-object v8, v6, LX/fip;->A07:LX/jlw;

    iget-object v7, v6, LX/fip;->A00:LX/kKo;

    iget-object v2, v6, LX/fip;->A01:LX/9Ae;

    iget-object v1, v6, LX/fip;->A05:LX/ZJk;

    and-int/lit8 v20, v5, 0xe

    const/high16 v0, 0x40000

    or-int v20, v20, v0

    move-object v13, v12

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object v12, v4

    invoke-static/range {v12 .. v20}, LX/XTA;->A02(LX/hco;LX/iAM;LX/kKo;LX/9Ae;LX/jly;LX/JYg;LX/msn;LX/ZJk;I)V

    :goto_2
    invoke-static {v11, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37f6b1c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    const v1, 0x7688cf46

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3
.end method
