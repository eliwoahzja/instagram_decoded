.class public final LX/lbj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/lbj;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lbj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/lbj;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lbj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lbj;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lbj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lbj;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lbj;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    iget v2, v1, LX/lbj;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v6, LX/4UX;

    check-cast v0, LX/4UX;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/YMO;

    iget-object v3, v2, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/YMO;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/lbj;->A01:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v6

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/OSv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4UX;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/2gp;

    const/16 v2, 0x214

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    const/16 v0, 0x277

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/fLB;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v3}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x1a57a210

    if-eq v4, v2, :cond_c

    const v2, 0x1c155

    if-eq v4, v2, :cond_b

    const v2, 0x633faad

    if-ne v4, v2, :cond_e

    const-string v2, "modal"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Wo0;

    const/4 v5, 0x1

    const v1, -0x1a57a210

    if-eq v4, v1, :cond_8

    const v1, 0x1c155

    if-eq v4, v1, :cond_6

    const v1, 0x633faad

    if-ne v4, v1, :cond_53

    const-string v8, "modal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_3
    :goto_2
    iget-object v0, v6, LX/Wo0;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v7

    invoke-virtual {v7}, LX/0dj;->A0L()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v4, :cond_3

    invoke-virtual {v7, v4}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v1

    check-cast v1, LX/0ao;

    iget-object v3, v1, LX/0ao;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Sy6;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    check-cast v2, LX/Sy6;

    iget-object v1, v2, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/KYg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v5}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    const-string v1, "top"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/Dgs;->A0V()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KWY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0dj;)V

    goto :goto_2

    :cond_8
    const-string v1, "targeted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v2, v6, LX/Wo0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v6, LX/Wo0;->A02:Z

    invoke-static {v0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/Dgs;->A0Z(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x10e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/KZp;->A0C(LX/2gp;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    iget-boolean v0, v6, LX/Wo0;->A02:Z

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_b
    const-string v2, "top"

    goto/16 :goto_1

    :cond_c
    const-string v2, "targeted"

    goto/16 :goto_1

    :cond_d
    iget-object v1, v6, LX/Wo0;->A00:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/KZp;->A0C(LX/2gp;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "Failed to find a static binding implementation."

    const/4 v1, 0x0

    invoke-static {v0, v5, v2, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.aiconsumption.characters.draftedit.AnimatedImage.<anonymous> (AIEditImage.kt:65)"

    const v2, 0x4e819a01

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v1, LX/lbj;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0xe

    invoke-static {v0, v3, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_11
    invoke-static {v4, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39935603

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v0, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreateDraftBottomSheetContent.kt:185)"

    const v0, -0x7b99226e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    iget-object v6, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46367b54

    goto/16 :goto_11

    :pswitch_3
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_13

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_13
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm.<anonymous> (AiRemixScreen.kt:234)"

    const v2, -0xb3f0b17

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v11, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v4, v2, LX/2Im;->A0b:J

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v21, LX/2JZ;->A02:LX/2Jg;

    move-object/from16 v2, v21

    invoke-static {v7, v2, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KY;->A04:LX/ljz;

    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v10, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_54

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v12, v4, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v15, LX/5OU;->A00:LX/5OU;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v8, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v11, v7, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v15, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v17

    invoke-static {v0, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v19

    move/from16 v4, v16

    invoke-static {v0, v12, v13, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    const v4, -0x20cacedd

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0, v6, v9}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_17

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_17

    const v4, 0x6dcf7544

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v8, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_16

    :cond_15
    const/16 v4, 0x6f

    invoke-static {v0, v10, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v5, v6, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    move-object/from16 v6, v21

    invoke-static {v8, v6, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const v4, 0x7f082123

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v8

    const v4, 0x7f133592

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5db91b2

    goto/16 :goto_11

    :cond_17
    const v4, 0x6d2c1d89

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_18
    const v4, -0x202eca64

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1307b4

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v13

    const v16, 0xaffa

    move-object v11, v0

    move-object v12, v5

    move v15, v3

    invoke-static/range {v11 .. v18}, LX/2Jt;->A11(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v0, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v6}, LX/lrq;->FPY(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v0, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-static {v0, v6, v5, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_19

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_19
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous>.<anonymous> (BaselDebugOverlay.kt:60)"

    const v2, -0x4b3e93ac

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    move-object v2, v6

    check-cast v2, LX/C5f;

    iget-wide v2, v2, LX/C5f;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v5, v7, :cond_1b

    int-to-float v3, v9

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const-wide/16 v4, 0x0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    invoke-static {v2, v3, v4, v5}, LX/AxE;->A05(JJ)J

    move-result-wide v2

    new-instance v4, LX/2kO;

    invoke-direct {v4, v2, v3}, LX/2kO;-><init>(J)V

    invoke-static {v4, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_1b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    const/16 v2, 0x2a

    invoke-static {v0, v5, v2}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_1c
    invoke-static {v3, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v2

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/Ts1;->A00:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v2, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7n;

    iget-wide v2, v2, LX/M7n;->A02:J

    const/4 v11, 0x0

    invoke-static {v2, v3}, LX/1xR;->A05(J)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v3, v2}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v13, 0x3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v3, v2, v2, v11, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v2, v3}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v10, v9}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1d

    if-ne v2, v7, :cond_1e

    :cond_1d
    new-instance v2, LX/Xic;

    invoke-direct {v2, v5, v10, v9, v8}, LX/Xic;-><init>(Landroidx/compose/runtime/MutableState;III)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v11, v2, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    iget-object v9, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/lbj;->A00:Ljava/lang/Object;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    shr-int v1, v8, v13

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v0, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_54

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v5, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v7, v8}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Tsp;->A00:LX/Ahi;

    invoke-static {v1, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ahh;

    iget-wide v1, v1, LX/ahh;->A03:J

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1f

    const/16 v3, 0x74

    invoke-static {v0, v5, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/agk;

    invoke-direct {v6, v11, v8}, LX/agk;-><init>(Ljava/lang/Object;I)V

    const v5, 0x524a0f3b

    const/4 v3, 0x1

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const v18, 0x1b6000

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v19, v3

    move-wide/from16 v20, v1

    move/from16 v23, v3

    invoke-static/range {v13 .. v23}, LX/WjV;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZZ)V

    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50c33989

    goto/16 :goto_11

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.basel.text.composer.ui.compose.HighlightFontGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightStyleBottomSheet.kt:188)"

    const v2, 0x3fb1d618

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v5

    iget-object v4, v1, LX/lbj;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    const/16 v2, 0x23

    invoke-static {v0, v4, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v3

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v3}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    iget-object v1, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x4

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/Rje;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x138b9df

    goto/16 :goto_11

    :pswitch_8
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_23

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_23
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.bugreporter.composer.DescriptionSection.<anonymous> (DescriptionSection.kt:87)"

    const v2, 0x7612e8ba

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hp;

    invoke-static {v2}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x4a7fdec4    # 4192177.0f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object v11, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_54

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v11, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v0, v6, v10}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    :goto_6
    invoke-static {v0, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x264f1ebf

    goto/16 :goto_11

    :cond_25
    const v1, 0x4a83f3ed    # 4323830.5f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6, v10}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_6

    :pswitch_9
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_26

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_26
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyTextField.<anonymous>.<anonymous>.<anonymous> (AiBulkReplyTextField.kt:126)"

    const v2, 0x7e61b276    # 7.500073E37f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v8, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_54

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hp;

    invoke-static {v1}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v1

    if-nez v1, :cond_28

    if-eqz v8, :cond_28

    const v1, 0x64ad5dab

    invoke-static {v0, v1}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v8, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v0, v6, v7}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x304a52f2

    goto/16 :goto_11

    :cond_28
    const v1, 0x64615b5b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :pswitch_a
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_29

    invoke-static {v0, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_29
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.compose.igds.components.inlinesearchbox.AnimatedHints.<anonymous> (IgdsInlineSearchBox.kt:294)"

    const v2, 0x49f739c2    # 2025272.2f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v3, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    if-ltz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/WoY;->A03(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x78388aec

    goto/16 :goto_11

    :pswitch_b
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2c

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2c
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.shared.promptbar.EditableField.<anonymous> (EditsPromptBar.kt:174)"

    const v2, 0x1f52813d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hp;

    invoke-static {v2}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v2

    if-nez v2, :cond_2e

    const v2, 0x525ad8bc

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v6, v5}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x66729fca

    goto/16 :goto_11

    :cond_2e
    const v1, 0x51e3d7f8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_8

    :pswitch_c
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2f

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_2f
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.loot.ui.screen.LootMessageBar.<anonymous>.<anonymous> (LootMessageBar.kt:126)"

    const v2, 0x54193fac

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v8, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_54

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hp;

    invoke-static {v1}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v1

    if-nez v1, :cond_31

    const v1, 0x42e4be4a

    invoke-static {v0, v1}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v8, v1, v2}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v0, v6, v7}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2a3b151b

    goto/16 :goto_11

    :cond_31
    const v1, 0x428e6199

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2924)"

    const v2, -0x63b5ca16

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v10, v1, LX/lbj;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.newsfeed.ui.parseMarkdownText (NewsfeedStoryMessageState.kt:154)"

    const v2, -0x3c064f32

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    const-string v2, "\\*\\*(.*?)\\*\\*"

    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const/4 v7, 0x2

    const/16 v16, 0x0

    invoke-virtual {v2, v10}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_34

    const/16 v2, 0x1e

    new-instance v3, LX/mA2;

    invoke-direct {v3, v2}, LX/mA2;-><init>(I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    invoke-static {v2}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v9

    const v2, -0x80db75a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/4 v5, 0x1

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    const v2, -0x80db079

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-string v8, ""

    const-string v2, "**"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    const v10, 0x5f7fbbb4

    invoke-static {v0, v10}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v26

    sget-object v20, LX/2JH;->A02:LX/2JH;

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v32, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v15}, LX/2BT;->A01(LX/2It;)I

    move-result v11

    const/16 v13, 0x5b

    :try_start_0
    invoke-static {v2, v13}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_37

    new-array v12, v7, [C

    aput-char v13, v12, v4

    const/16 v10, 0x5d

    aput-char v10, v12, v5

    invoke-static {v2, v12, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_35

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_b
    check-cast v10, Ljava/lang/String;

    new-array v13, v7, [C

    const/16 v12, 0x28

    aput-char v12, v13, v4

    const/16 v12, 0x29

    aput-char v12, v13, v5

    invoke-static {v2, v13, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_c

    :cond_35
    move-object v10, v8

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_36

    const-string v12, "InlineLinkUrn"

    const/16 v2, 0x2d

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v8, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    invoke-virtual {v3, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_d

    :cond_37
    invoke-virtual {v3, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    invoke-virtual {v3, v11}, LX/2BT;->A05(I)V

    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_38
    const v10, 0x5f88a389

    invoke-static {v0, v10, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v3, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_39
    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    const/16 v2, 0x8

    invoke-static {v0, v3, v2}, LX/D0d;->A04(LX/iAM;LX/2BT;I)V

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v9

    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x1e6d68c3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_3a
    sget-object v2, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v5}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v3

    new-instance v7, LX/CRe;

    invoke-direct {v7, v9, v9}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    invoke-static {v0, v9, v3, v8}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    if-ne v5, v6, :cond_3c

    :cond_3b
    const/16 v2, 0xb

    new-instance v5, LX/I68;

    invoke-direct {v5, v3, v9, v8, v2}, LX/I68;-><init>(Landroid/content/Context;LX/2BS;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/lbj;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3d

    const/16 v1, 0xf6

    invoke-static {v0, v3, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v13, 0xd80

    move-object v8, v0

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/Sk4;->A00(LX/iAM;LX/3Yb;LX/CRe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6224383e

    goto/16 :goto_11

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v5, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GovTransitionMultiAccountScreen.kt:96)"

    const v2, 0x30eb8fe2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    const/16 v1, 0xbb

    invoke-static {v0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0xc00

    const v24, 0x3df6e

    const/4 v5, 0x0

    const-wide/16 v25, 0x0

    const/high16 v22, 0xc00000

    move-object v6, v0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v3

    move-object v11, v5

    move-object v12, v5

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-wide/from16 v27, v25

    invoke-static/range {v5 .. v28}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x37b6f75f

    goto/16 :goto_11

    :pswitch_f
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_40

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_40
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v3, "com.instagram.quicksnap.camera.ui.caption.CaptionTextField.<anonymous> (QuickSnapCaptionEditor.kt:495)"

    const v2, -0x31956c4a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-static {v0, v2, v3, v6, v1}, LX/WzO;->A05(LX/iAM;LX/2Is;Ljava/lang/String;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x166a724d

    goto/16 :goto_11

    :pswitch_10
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/blZ;

    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    const/16 v1, 0x35

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_42

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "maybeInitialize: FAILED \u2014 avatar model does not exist. No linked account or model not provisioned."

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_48

    iput-object v0, v2, LX/blZ;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/blZ;->A05:Ljava/lang/String;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v6, "Codec avatar requirements met, setting as available for call: "

    const-string v8, ", videoModelName: "

    const-string v10, ", modelDatasConfig: "

    move-object v7, v3

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/blZ;->A0C:LX/pgo;

    const/4 v0, 0x1

    iget-object v6, v5, LX/pgo;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v5, LX/pgo;->A01:Ljava/lang/Boolean;

    iget-object v5, v5, LX/pgo;->A00:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v5, :cond_43

    invoke-virtual {v5, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setAutoDeviceStateControlEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_43
    monitor-exit v6

    iget-object v8, v2, LX/blZ;->A01:LX/eza;

    if-eqz v8, :cond_44

    const/16 v5, 0x10

    new-instance v7, LX/mPz;

    invoke-direct {v7, v3, v2, v5}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, 0x1c00e

    iget-object v5, v8, LX/eza;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v8}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v8, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v8, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/icn;->A00:LX/icn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "HeraIgCodecAvatarGetAvatarVideoQuery"

    const-string v14, "xfrlm_hn_query_avatar_video"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/16 v8, 0xa

    invoke-static {v8}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "getAvatarVideo"

    invoke-virtual {v1, v9, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x23

    new-instance v10, LX/361;

    invoke-direct {v10, v7, v8}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v8, LX/Q24;

    invoke-direct {v8, v7, v9}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v6, v8, v10, v12, v5}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_44
    iget-object v5, v2, LX/blZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A03:LX/2gc;

    const-wide v5, 0x81040a00371124L

    invoke-static {v8, v9, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "Checking all participants are on calling allowlist for call: "

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/blZ;->A07:Ljava/util/List;

    invoke-static {v4, v7}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, LX/blZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_45
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/blZ;->A01:LX/eza;

    if-eqz v4, :cond_45

    const/16 v21, 0x10

    new-instance v5, LX/I2F;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c00e

    iget-object v8, v4, LX/eza;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v4

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_46

    const-string v4, "getIsOnCallingAllowlist failed: invalid userId: "

    invoke-static {v4, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I2F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_46
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const-string v12, "user_id"

    invoke-virtual {v14, v12, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_igid"

    invoke-virtual {v14, v12, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "ig4a-instagram-schema"

    invoke-static {v12}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v16

    iget-object v12, v14, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    iget-object v12, v13, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/icm;->A00:LX/icm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "HeraIgCodecAvatarCallingAllowlistQuery"

    const-string v18, "hn_query_codec_avatar_calling_allowlist_membership"

    invoke-static/range {v16 .. v22}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const-string v13, "getIsOnCallingAllowlist for userId: "

    invoke-static {v13, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a06;

    const/4 v0, 0x6

    new-instance v6, LX/Q26;

    invoke-direct {v6, v5, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v4, LX/Q24;

    invoke-direct {v4, v5, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v13, v4, v6, v12, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_e

    :cond_47
    iget-object v5, v2, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-virtual {v1}, LX/akF;->A08()LX/b9M;

    move-result-object v4

    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v1, v4, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-object v3, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v1, v4, LX/b9M;->A00:LX/akF;

    check-cast v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v0, v1, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarAvailable_:Z

    iget-boolean v1, v2, LX/blZ;->A0E:Z

    invoke-virtual {v4}, LX/b9M;->A03()V

    iget-object v0, v4, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarOnByDefault_:Z

    invoke-virtual {v4}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    sget-object v0, LX/iLL;->A01:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_48
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "maybeInitialize: FAILED \u2014 avatar model is not loadable (empty videoModelName); not offering codec avatar. modelDatasConfig: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferencesFragment.launchBioDetailBottomsheet.<anonymous> (YourAlgoPreferencesFragment.kt:593)"

    const v2, -0x62cabf58

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gS;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LX/Wc2;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gS;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x240ee7d3

    goto/16 :goto_11

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOd;

    sget-wide v2, LX/SOd;->A0A:J

    iget-object v6, v4, LX/SOd;->A04:LX/dOn;

    iget-object v4, v4, LX/SOd;->A01:LX/1lB;

    iget-object v1, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsClickToMessagingCmcActionHandler_onFreeformMessageSent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v3, v1, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v3}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v14

    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xQ;

    if-eqz v3, :cond_4b

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    iget-object v1, v6, LX/dOn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/dhR;->A00(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v6, LX/dOn;->A04:LX/dhR;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "android_purge_26_q2_ClipsClickToMessagingCmcLogger_logFreeformSendClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/dhR;->A01:LX/2by;

    const/16 v1, 0x628

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_10
    invoke-static {v3, v14, v1, v2}, LX/BRI;->A0k(LX/0tp;Ljava/lang/Long;J)V

    const-string v1, "client_token"

    invoke-interface {v3, v1, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v13}, LX/dhR;->A01(LX/0tp;LX/dhR;Ljava/lang/String;)V

    const/16 v1, 0x64b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "initial_character_count"

    invoke-interface {v3, v1, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x265

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/9NY;->A08:LX/9NY;

    const-string v1, "entry_point"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_reels_cmc"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v4, v8, v6, v0, v7}, LX/dOn;->A00(LX/1lB;Lcom/instagram/feed/media/Media;LX/dOn;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/dOn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4a
    const-wide/16 v1, 0x0

    goto :goto_10

    :cond_4b
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "instagram.features.creation.fragment.settings.AltTextInfoBottomSheet.launch.<anonymous> (AltTextInfoBottomSheet.kt:35)"

    const v2, 0x3c1d54a6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    const v2, 0x7f1308c9

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v1, v4}, LX/THi;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9182e49

    goto/16 :goto_11

    :pswitch_14
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator.<anonymous> (EffectLoadingIndicator.kt:100)"

    const v2, 0x24a85d6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    const v3, -0x365cc577

    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v2, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v2

    move v6, v1

    move v7, v1

    invoke-static/range {v3 .. v8}, LX/VhN;->A00(LX/iAM;LX/3Yb;FIII)V

    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c34a0c7

    goto/16 :goto_11

    :pswitch_15
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v3, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:119)"

    const v2, -0x43ea24ef

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v3, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/lbj;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_50

    :cond_4f
    const/16 v1, 0x21

    new-instance v2, LX/lvC;

    invoke-direct {v2, v4, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f1329c6

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x6

    const v21, 0x3fbf0

    const/4 v4, 0x0

    const/16 v23, 0x1

    const/16 v19, 0xc00

    move-object v5, v4

    move-object v6, v4

    move-object v7, v0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v18, v17

    move/from16 v22, v17

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-static/range {v4 .. v25}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ef8ede4

    goto :goto_11

    :pswitch_16
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "instagram.features.direct.event.home.sectionHeader.<anonymous> (EventsHomeScreen.kt:274)"

    const v2, -0x30180fd5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v1, LX/lbj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/lbj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/Wty;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x339560e5    # -6.150462E7f

    :goto_11
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_52
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_53
    invoke-static {v3}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v11}, LX/2BT;->A05(I)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
