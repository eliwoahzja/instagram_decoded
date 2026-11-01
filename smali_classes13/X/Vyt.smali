.class public abstract LX/Vyt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x992e2e2eL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Vyt;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 13

    move-object v9, p1

    const v0, -0x9d82359

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move/from16 v12, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekEndCard (StoryPeekEndCard.kt:32)"

    const v0, 0x6fe6a350

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v11

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    const v0, 0x625c89ab

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v5, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2, v2}, LX/B55;->A1Q(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v3

    sget-wide v0, LX/Vyt;->A00:J

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v5, v2, v0, v1}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    const v0, 0x7f082601

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v3}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4145b825

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x62472b61

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x13e

    new-instance v8, LX/D1q;

    invoke-direct/range {v8 .. v13}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
