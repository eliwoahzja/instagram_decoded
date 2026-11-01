.class public final LX/ftl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ftl;->$t:I

    iput-object p2, p0, LX/ftl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ftl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ftl;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    iget v1, p0, LX/ftl;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v6, LX/hsm;

    invoke-static {v4, v6, v10}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ftl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/ftl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ftl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v6, v4, v2, v1, v0}, LX/hsm;->FXN(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/hsm;

    check-cast v10, LX/IAg;

    invoke-static {v4, v6, v10}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/ftl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/ftl;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/ftl;->A00:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    invoke-interface/range {v6 .. v11}, LX/hsm;->G0W(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;LX/IAg;I)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/VOX;

    check-cast v6, LX/iAM;

    invoke-static {v10, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchComponent.<anonymous>.<anonymous>.<anonymous> (RecommendAccountsSearchComponent.kt:100)"

    const v0, 0x40ec91d1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/ftl;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/ftl;->A02:Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-instance v4, LX/lrG;

    invoke-direct {v4, v0, v2, v3, v1}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ftl;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x37

    invoke-static {v6, v2, v3, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v3, v4, v1, v0}, LX/WYl;->A01(LX/iAM;LX/VOX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d1557a7

    goto/16 :goto_3

    :cond_8
    check-cast v3, LX/K3C;

    check-cast v6, LX/iAM;

    invoke-static {v10, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_a

    invoke-static {v6, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_1
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailScrollablePageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:206)"

    const v0, -0x1ba80fbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v8, v3, LX/K3C;->A00:LX/RHx;

    iget-object v9, v3, LX/K3C;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/ftl;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/ftl;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/ftl;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/VZy;->A00(LX/iAM;LX/3Yb;LX/RHx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2cdc461

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    check-cast v3, LX/K3C;

    check-cast v6, LX/iAM;

    invoke-static {v10, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_d

    invoke-static {v6, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_2
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveReactionRow.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveReactionRow.kt:99)"

    const v0, -0x4cef6cba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, v3, LX/K3C;->A00:LX/RHx;

    iget-object v9, v3, LX/K3C;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/ftl;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/ftl;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/ftl;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/VZy;->A00(LX/iAM;LX/3Yb;LX/RHx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x63784132

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_2

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
