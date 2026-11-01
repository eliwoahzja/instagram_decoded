.class public final LX/ajk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/ajk;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ajk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ajk;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ajk;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ajk;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    iget v2, v1, LX/ajk;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.BackgroundCardMessageRequestOverlay.<anonymous>.<anonymous> (PromptXmaBackgroundCardContent.kt:409)"

    const v0, 0x5659f47

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v1, LX/ajk;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v15

    sget-wide v17, LX/WxL;->A03:J

    sget-object v8, LX/2JH;->A02:LX/2JH;

    const/4 v10, 0x3

    const/16 v13, 0x186

    const v14, 0xeb52

    const/4 v6, 0x0

    const v12, 0x30c00

    move-object v7, v6

    invoke-static/range {v5 .. v18}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v0}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v0, v1, LX/ajk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v15

    sget-wide v17, LX/WxL;->A02:J

    const v14, 0xeb72

    const/16 v12, 0xc00

    move-object v8, v0

    move v9, v10

    invoke-static/range {v5 .. v18}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xefd7667

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:84)"

    const v0, -0x59673cfc    # -1.0599978E-15f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x1700ba7e

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    iget-object v4, v1, LX/ajk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x1e

    invoke-static {v5, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    :cond_6
    invoke-static {v5}, LX/Ata;->A1U(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ajk;->A01:Ljava/lang/String;

    const v1, 0xebfc

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x306833ff    # 8.4475E-10f

    goto :goto_0

    :cond_7
    check-cast v5, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous> (BsldsButton.kt:88)"

    const v0, -0x1f297891

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x3a28d69e

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    iget-object v4, v1, LX/ajk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x1d

    invoke-static {v5, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    :cond_b
    invoke-static {v5}, LX/Ata;->A1U(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ajk;->A01:Ljava/lang/String;

    const v1, 0xebfc

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b7253df

    goto/16 :goto_0

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_d
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, LX/TQ9;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ajk;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/ajk;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/TQ9;->A06:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
