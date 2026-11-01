.class public final LX/BUI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BUI;->$t:I

    iput-object p4, p0, LX/BUI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BUI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BUI;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    move-object v4, p2

    iget v1, p0, LX/BUI;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    check-cast v4, LX/iAM;

    if-eq v1, v0, :cond_4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.KaiGroupChatNuxBottomSheet.launch.<anonymous> (KaiGroupChatNuxBottomSheet.kt:148)"

    const v0, 0xfc4ba5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/BUI;->A01:Ljava/lang/Object;

    check-cast v6, LX/M6e;

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/BUI;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/BUI;->A02:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    new-instance v7, LX/ltz;

    invoke-direct {v7, v0, v2, v6, v1}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/ViF;->A00(LX/iAM;LX/3Yb;LX/M6e;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x16b8d760

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.suggestions.restyle.ui.StorySuggestionPillView.<anonymous> (StorySuggestionPillView.kt:78)"

    const v0, -0x1430a072

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, p0, LX/BUI;->A00:Ljava/lang/Object;

    check-cast v3, LX/LPM;

    if-eqz v3, :cond_6

    const v0, 0x6e7ef0ec

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p0, LX/BUI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BUI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/HEL;->A01(LX/iAM;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f90e1eb

    goto :goto_0

    :cond_6
    const v0, 0x6e4e84ad

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/BUI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Jq;

    iget-object v1, p0, LX/BUI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v2, p0, LX/BUI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    invoke-virtual/range {v0 .. v5}, LX/9Jq;->E3h(LX/1lB;LX/1MC;IJ)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/BUI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v3, v0, LX/3TV;->A0O:LX/GAr;

    iget-object v0, p0, LX/BUI;->A01:Ljava/lang/Object;

    check-cast v0, LX/IAP;

    iget-object v2, v0, LX/IAP;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/IAP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BUI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v0, v2, v1}, LX/Ear;->E0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    check-cast v5, LX/3Yb;

    check-cast v4, LX/iAM;

    invoke-static {p3, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture.<anonymous> (IgdsProfilePicture.kt:293)"

    const v0, 0x6ed80f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, p0, LX/BUI;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ahr;

    iget-object v8, p0, LX/BUI;->A01:Ljava/lang/Object;

    check-cast v8, LX/lsl;

    iget-object v6, p0, LX/BUI;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ND;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x38

    const/16 v10, 0x28

    invoke-static/range {v4 .. v10}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x51f3a2ed

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto :goto_3

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
