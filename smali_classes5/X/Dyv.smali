.class public final LX/Dyv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Dyv;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    iget v1, v0, LX/Dyv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v7, LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ksb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ksb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ksb;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v0, v1, LX/Ksb;->A04:Z

    iput-object v7, v1, LX/Ksb;->A02:LX/Ifn;

    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Ksb;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v5, Landroid/app/Activity;

    check-cast v10, Ljava/lang/String;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v5, v10, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v13, -0x1

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/lv3;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6, v5, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1kl;

    invoke-direct {v1, v6, v5, v10}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v6, LX/1xR;

    iget-wide v14, v6, LX/1xR;->A00:J

    check-cast v5, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-interface {v10, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int v2, v3, v0

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_6

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbarChevron.<anonymous>.<anonymous> (VerticalCreationToolbarChevron.kt:117)"

    const v0, -0x425d942

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x7f082213

    invoke-static {v10, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    const/16 v13, 0x8

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    move-object v11, v5

    invoke-static/range {v10 .. v15}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x68ad288c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v2, v3

    goto :goto_0
.end method
