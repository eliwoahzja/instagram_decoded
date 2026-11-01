.class public final LX/lbp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/lbp;->$t:I

    iput-object p1, p0, LX/lbp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/lbp;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p3

    iget v1, p0, LX/lbp;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ProductsGridScreen.<anonymous>.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:675)"

    const v0, 0x2984a519

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v2, LX/VEp;

    iget v1, p0, LX/lbp;->A00:F

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0}, LX/VEp;->A04(LX/iAM;LX/VEp;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b1d42e1

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_3

    invoke-static {v5, v9}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ProductsGridScreen.<anonymous>.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:661)"

    const v0, -0x256b02b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, p0, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v7, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v7, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_5

    const v0, 0x55c7428d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x392bea89

    goto :goto_0

    :cond_5
    const v0, 0x55c7428e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v8, p0, LX/lbp;->A00:F

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v10, v0, 0x180

    invoke-static/range {v5 .. v10}, LX/VEp;->A03(LX/iAM;Lcom/instagram/feed/media/Media;LX/VEp;FII)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.ProductsGridScreen.<anonymous>.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:649)"

    const v0, 0x50f68513

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p0, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v2, LX/VEp;

    iget v1, p0, LX/lbp;->A00:F

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0}, LX/VEp;->A04(LX/iAM;LX/VEp;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b5d38ee

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/VHc;

    check-cast p2, LX/1xR;

    iget-wide v2, p2, LX/1xR;->A00:J

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v1, v4, v0

    :goto_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_9

    invoke-static {v5, v2, v3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostGridComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAIPostGridComposeProvider.kt:122)"

    const v0, 0x2ae09503

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p0, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v1, LX/lox;

    invoke-static {p1}, LX/ZfG;->A01(LX/VHc;)LX/VSL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-static {v5, v0}, LX/aCQ;->A03(LX/iAM;I)LX/Ahr;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/lbp;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x9e7cc65

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto :goto_3

    :cond_c
    check-cast p1, LX/VHc;

    check-cast p2, LX/1xR;

    iget-wide v2, p2, LX/1xR;->A00:J

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_f

    invoke-static {p1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v1, v4, v0

    :goto_4
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_d

    invoke-static {v5, v2, v3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAIPostComposeProvider.kt:141)"

    const v0, 0xd85bb7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v1, LX/lox;

    invoke-static {p1}, LX/ZfG;->A01(LX/VHc;)LX/VSL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-static {v5, v0}, LX/aCQ;->A03(LX/iAM;I)LX/Ahr;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/lbp;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x685cad75

    goto/16 :goto_0

    :cond_f
    move v1, v4

    goto :goto_4

    :cond_10
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_11
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v5, LX/iAM;

    invoke-static {p4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.audio.ui.PlayPauseButton.<anonymous>.<anonymous> (MusicPlayerCard.kt:1012)"

    const v0, -0x2b54e26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p0, LX/lbp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f082f6c

    if-eqz v2, :cond_15

    const v0, 0x7f082f6b

    goto :goto_5

    :cond_14
    const v0, 0x7f082f5b

    if-eqz v2, :cond_15

    const v0, 0x7f082f55

    :cond_15
    :goto_5
    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/lbp;->A00:F

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v4, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e76381

    goto/16 :goto_0
.end method
