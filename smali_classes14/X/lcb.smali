.class public final LX/lcb;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/mqj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FZ)V
    .locals 1

    iput-object p2, p0, LX/lcb;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lcb;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lcb;->A01:LX/mqj;

    iput-object p4, p0, LX/lcb;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/lcb;->A08:Z

    iput-object p7, p0, LX/lcb;->A07:LX/0gR;

    iput p8, p0, LX/lcb;->A00:F

    iput-object p5, p0, LX/lcb;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lcb;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    check-cast v8, LX/hAz;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v11, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, p3

    invoke-static {v8, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.MediaCarousel.<anonymous>.<anonymous>.<anonymous> (PostCarousel.kt:776)"

    const v0, 0x339be8e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v5, p0

    iget-object v0, v5, LX/lcb;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v20

    iget-object v0, v5, LX/lcb;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v5, LX/lcb;->A01:LX/mqj;

    invoke-static {v0}, LX/AtF;->A02(LX/mqj;)F

    move-result v1

    const/4 v10, 0x0

    iget-object v0, v5, LX/lcb;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "post"

    invoke-static {v6, v0, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object v6, v4

    iget-boolean v0, v5, LX/lcb;->A08:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v4, v0}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.barcelona.feed.post.ui.draggedItem (PostCarousel.kt:891)"

    const v0, -0x12c917d7

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x5c98e152

    invoke-static {v11, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x35da7596    # -2712218.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    if-lez v2, :cond_7

    iget-object v0, v5, LX/lcb;->A07:LX/0gR;

    invoke-static {v0, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v6}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/Zoe;->A03:LX/2Io;

    sget-object v9, LX/Zoe;->A02:LX/2Io;

    iget-object v4, v5, LX/lcb;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/lcb;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v15, LX/laK;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/laK;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    const v0, 0x744fa3d7

    invoke-static {v11, v15, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x190

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v1

    invoke-static/range {v8 .. v20}, LX/Zoe;->A00(LX/sdn;LX/sdn;LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf95ab1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    iget v0, v5, LX/lcb;->A00:F

    invoke-static {v0, v1, v1, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget v0, v5, LX/lcb;->A00:F

    invoke-static {v1, v0, v0, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
