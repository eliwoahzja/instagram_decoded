.class public final LX/NyG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/NyG;->$t:I

    iput-object p1, p0, LX/NyG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/NyG;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NyG;

    invoke-direct {v1, p0, p1, v0, p3}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/NyG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    :goto_0
    new-instance v3, LX/NyG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/NyG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyG;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/NyG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/NyG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/NyG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/NyG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/NyG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/maA;

    sget-object v2, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    const-wide/16 v8, 0x12c

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, LX/maA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v2, "Prefetched "

    const-string v1, ". \'Check ALL\' \u2014 only this key should HIT."

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/653;->A06(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/maA;->A00(LX/maA;Ljava/lang/String;)V

    goto/16 :goto_32
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v8, v2, LX/721;->A08:LX/5By;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/DGt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/DGt;->A00:Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXy;

    iget-object v2, v1, LX/GXy;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iget-object v1, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2e

    :pswitch_2
    const/4 v2, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_91

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f80346b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x3aaff0e0

    invoke-interface {v3, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, v1

    :cond_3
    :goto_1
    iget-object v1, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v3, v1, LX/GYi;->A0G:LX/snm;

    iget-object v5, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v0, ""

    if-nez v19, :cond_4

    move-object/from16 v19, v0

    :cond_4
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_2
    if-nez v25, :cond_5

    move-object/from16 v25, v0

    :cond_5
    if-eqz v6, :cond_d

    const v6, 0x58d6d027

    invoke-static {v2, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v6, -0x759254b8

    invoke-static {v7, v0, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x64cc63f5

    invoke-static {v7, v0, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const v6, -0x5503629a

    invoke-static {v7, v0, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v6, -0x5557921e

    invoke-static {v7, v0, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v26, v15

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x2e9803a8

    invoke-static {v2, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/BET;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v6}, LX/KYf;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v11

    goto :goto_2

    :cond_7
    move-object/from16 v25, v2

    move-object/from16 v19, v2

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v5, v0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "persona_id"

    invoke-static {v7, v3, v5}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OBb;->A00:LX/OBb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioRemixFetchPersona"

    const-string v7, "xfb_fetch_genai_persona"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    invoke-static {v3}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v3

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_9
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/3h0;

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5345ba95

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v7}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v8, v7}, LX/KYf;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    invoke-static {v8, v9, v2}, LX/21T;->A1U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    move-object v15, v11

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_e
    sget-object v31, LX/56z;->A00:LX/56z;

    sget-object v10, LX/HCD;->A0F:LX/HCD;

    const/16 v39, 0x0

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v36

    new-instance v9, LX/CnD;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v4

    move/from16 v43, v39

    move/from16 v44, v39

    move/from16 v45, v39

    move/from16 v46, v39

    move/from16 v47, v39

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v47}, LX/CnD;-><init>(LX/HCD;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    invoke-interface {v3, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v1, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A02:LX/Gya;

    goto/16 :goto_2a

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f80346b

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x71d179f5

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/B2q;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v6, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OBc;->A00:LX/OBc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiStudioRemixFetchSuggestionPills"

    const-string v9, "xfb_fetch_genai_persona"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    invoke-static {v2}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_8
    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYi;

    iget-object v8, v7, LX/GYi;->A0g:LX/snm;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4610f66a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25b6eb20

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4610f66a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_16

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x25b6eb20

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, LX/CHd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CHd;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/CHd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v0, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_18
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_19
    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/GYi;->A0X:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v7, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e0459

    invoke-static {v2, v0, v1}, LX/194;->A1V(LX/BcK;IS)V

    goto/16 :goto_32

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/NyG;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1c

    if-eq v6, v4, :cond_1d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/snm;

    const/4 v6, 0x1

    :goto_c
    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_32

    :cond_1c
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v7, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OBM;->A00:LX/OBM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiStudioFetchAdvancedSettingsQuery"

    const-string v10, "xfb_fetch_genai_persona"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_1d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_9e

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f80346b

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v1}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9e

    const v1, 0x265f9962

    invoke-interface {v5, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/B2U;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3a66a69c

    invoke-static {v2, v4, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1448ebbf

    invoke-static {v2, v4, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CWy;

    invoke-direct {v1, v3, v2}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    const v1, -0x6bbfca6c

    invoke-static {v5, v4, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const v1, -0x6bbfca6b    # -9.70409E-27f

    invoke-static {v5, v4, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x6bbfca6a

    invoke-static {v5, v4, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v1, -0x8f7e43a

    invoke-static {v5, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const v0, -0xc2a4589

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B2T;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A0E(LX/3h0;)LX/VPN;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CkC;->A00(LX/VPN;LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_22
    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_23
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LX/CnD;

    if-eqz v10, :cond_25

    const v9, 0x5161c02a

    invoke-static {v5, v4, v9}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const v9, -0x5c48ed72

    invoke-static {v5, v4, v9}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v9, 0x5caf787

    invoke-interface {v3, v9}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_24

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_24
    const v9, 0x338249b7

    invoke-interface {v3, v9}, LX/a0P;->BgR(I)Z

    move-result v9

    xor-int/lit8 v21, v9, 0x1

    const/4 v11, 0x0

    const v20, -0x8701601

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v19, v2

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v21}, LX/CnD;->A05(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/CnD;

    move-result-object v9

    :goto_11
    invoke-interface {v1, v0, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    goto/16 :goto_c

    :cond_25
    const/4 v9, 0x0

    goto :goto_11

    :cond_26
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_27

    iget-object v6, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const-string v2, "ai_studio_fetch_advanced_settings_error"

    const v4, 0x7f13758d

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    iput-object v2, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iput v5, v0, LX/NyG;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v2, v1, LX/EId;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2e

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v2, v1, LX/EId;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2e

    :pswitch_7
    move-object v1, v3

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    if-nez v1, :cond_98

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_29
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v2, v1, LX/EId;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0R(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_28

    return-object v5

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v3}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    iget-object v7, v2, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v7, :cond_2c

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v8

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e21ce

    invoke-static {v8, v3, v4, v2}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/H2k;->A06:LX/H2k;

    invoke-static {v2}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v4

    const/16 v15, 0x1f

    const/4 v9, 0x0

    const/16 v16, 0x91

    new-instance v8, LX/6dj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v16}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Wp;

    invoke-direct {v3, v8, v4, v7}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v3}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    invoke-virtual {v2, v3}, LX/GYi;->A0O(LX/9Wp;)LX/4ib;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v9, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    :cond_2c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmG;

    invoke-static {v0}, LX/CmG;->A00(LX/CmG;)LX/CmG;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_32

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v9, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    :cond_2f
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/CYu;

    invoke-direct {v2, v10, v4, v5, v3}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v9, v7, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v2}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    iget-object v7, v2, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v7, :cond_30

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v8

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e3f62

    invoke-static {v8, v3, v4, v2}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/H2k;->A07:LX/H2k;

    invoke-static {v2}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v4

    const/16 v16, 0x1f

    const/16 v17, 0x91

    new-instance v9, LX/6dj;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v17}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Wp;

    invoke-direct {v3, v9, v4, v7}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v3}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    invoke-virtual {v2, v3, v5}, LX/GYi;->A0S(LX/9Wp;Z)LX/4ib;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v10, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_30
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CYu;

    const-string v3, "persona id is null"

    iget-object v2, v0, LX/CYu;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/CYu;->A02:Z

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CYu;

    invoke-direct {v0, v3, v2, v8, v1}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v9, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_32

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v2}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    iget-object v6, v2, LX/CmG;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v6, :cond_35

    iget-object v7, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    :cond_33
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_34

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/CYv;->A02:Ljava/util/List;

    iget-object v2, v0, LX/CYv;->A00:LX/CRj;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CYv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_12
    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_32

    :cond_34
    move-object v0, v5

    goto :goto_12

    :cond_35
    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v9

    iget-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e3840

    invoke-static {v9, v3, v4, v2}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v13, "AVATAR"

    const-string v4, "IMAGE"

    const/16 v12, 0x93

    new-instance v9, LX/6dj;

    invoke-direct {v9, v13, v4, v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v3, v2, LX/CmD;->A06:Ljava/lang/String;

    if-nez v3, :cond_36

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v3, v2, LX/CmD;->A04:Ljava/lang/String;

    :cond_36
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v11, v2, LX/CmD;->A05:Ljava/lang/String;

    if-nez v11, :cond_37

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v11, v2, LX/CmD;->A03:Ljava/lang/String;

    :cond_37
    if-eqz v3, :cond_43

    if-eqz v11, :cond_43

    new-instance v10, LX/6dj;

    invoke-direct {v10, v13, v4, v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v13, v2, LX/CmD;->A08:LX/4z3;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v12, v2, LX/CmD;->A0A:LX/4z3;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v14, v2, LX/CmD;->A07:LX/4z3;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmD;

    iget-object v3, v2, LX/CmD;->A09:LX/4z3;

    const/4 v9, 0x0

    if-eqz v14, :cond_42

    iget-object v15, v14, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v14, LX/4z3;->A01:Ljava/lang/Object;

    :goto_13
    if-eqz v3, :cond_41

    iget-object v14, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    :goto_14
    const/16 v16, 0x1

    if-eqz v15, :cond_40

    if-eqz v2, :cond_40

    invoke-static {v15, v2}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_15
    if-eqz v14, :cond_3f

    if-eqz v3, :cond_3f

    invoke-static {v14, v3}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_16
    if-eqz v12, :cond_38

    const/4 v14, 0x1

    if-nez v3, :cond_39

    :cond_38
    const/4 v14, 0x0

    :cond_39
    if-eqz v13, :cond_3e

    if-eqz v2, :cond_3e

    :goto_17
    if-nez v14, :cond_3c

    if-nez v16, :cond_3c

    :cond_3a
    :goto_18
    const/16 v19, 0x1f

    const/16 v20, 0x91

    new-instance v3, LX/6dj;

    move-object v12, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v20}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-virtual {v3, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3b

    const-string v2, "AVATAR_CROPPING"

    invoke-virtual {v3, v9, v2}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_3b
    new-instance v4, LX/9Wp;

    invoke-direct {v4, v3, v10, v6}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    :goto_19
    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    invoke-virtual {v2, v4}, LX/GYi;->A0P(LX/9Wp;)LX/4ib;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v2, LX/NyR;

    invoke-direct {v2, v8, v5, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :cond_3c
    const/16 v25, 0x3f

    const/16 v26, 0x90

    new-instance v9, LX/6dj;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    if-eqz v14, :cond_3d

    iget-object v14, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    const-string v12, "profile_picture_width"

    invoke-virtual {v9, v12, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "profile_picture_center"

    invoke-virtual {v9, v12, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_3d
    if-eqz v16, :cond_3a

    invoke-static {v9, v13}, LX/220;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4z3;)V

    const-string v3, "background_picture_center"

    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :cond_3e
    const/16 v16, 0x0

    goto :goto_17

    :cond_3f
    move-object v3, v5

    goto :goto_16

    :cond_40
    move-object v2, v5

    goto/16 :goto_15

    :cond_41
    move-object v14, v5

    move-object v3, v5

    goto/16 :goto_14

    :cond_42
    move-object v15, v5

    move-object v2, v5

    goto/16 :goto_13

    :cond_43
    const/16 v17, 0x1f

    const/16 v18, 0x91

    new-instance v3, LX/6dj;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v10 .. v18}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v3, v9, v6}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v4}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    goto :goto_19

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyG;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_46

    if-eq v4, v5, :cond_45

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_46
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v8

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e300e

    invoke-static {v8, v3, v4, v2}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    :cond_47
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/CmG;

    iget-object v2, v11, LX/CmG;->A00:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v11, LX/CmG;->A06:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v11, LX/CmG;->A07:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v11, LX/CmG;->A04:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v11, LX/CmG;->A01:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v11, LX/CmG;->A05:Ljava/lang/String;

    iget-object v14, v11, LX/CmG;->A09:Ljava/lang/String;

    iget-object v13, v11, LX/CmG;->A02:Ljava/lang/String;

    iget-object v12, v11, LX/CmG;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/CmG;->A03:Ljava/lang/String;

    iget-boolean v4, v11, LX/CmG;->A0B:Z

    iget-boolean v3, v11, LX/CmG;->A0A:Z

    iget-boolean v11, v11, LX/CmG;->A0D:Z

    new-instance v2, LX/CmG;

    move-object/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object v11, v2

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v25}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v10, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v13, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    :cond_48
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/CeI;

    iget-object v2, v3, LX/CeI;->A02:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/CeI;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/CeI;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/CeI;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/CeI;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/CeI;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/CeI;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/CeI;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/CeI;->A00:LX/COV;

    new-instance v2, LX/CeI;

    move/from16 v25, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13, v14, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, LX/GyK;->A06:LX/GyK;

    invoke-virtual {v7, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1C(LX/GyK;)V

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02:LX/CJs;

    if-eqz v2, :cond_49

    iget-object v3, v2, LX/CJs;->A01:Ljava/lang/String;

    if-nez v3, :cond_4a

    :cond_49
    const-string v3, "CUSTOM_AI_V0"

    :cond_4a
    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v3, v2}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    iput v5, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v4, v5}, LX/GYi;->A0R(LX/9Wp;Z)LX/4ib;

    move-result-object v3

    :goto_1a
    check-cast v3, LX/Ge9;

    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x1c

    new-instance v4, LX/551;

    invoke-direct {v4, v7, v5, v2}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, LX/NyG;->A00:I

    invoke-static {v0, v4, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v2, :cond_9e

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/snm;

    invoke-static {v3}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4d

    iget-object v7, v2, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v7, :cond_4d

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const v2, 0x281e21ce

    invoke-static {v3, v2}, LX/194;->A1U(LX/BcK;I)V

    sget-object v2, LX/H2k;->A06:LX/H2k;

    invoke-static {v2}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v4

    const/16 v15, 0x1f

    const/16 v16, 0x91

    new-instance v8, LX/6dj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v16}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Wp;

    invoke-direct {v3, v8, v4, v7}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v3}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v2, v3}, LX/GYi;->A0O(LX/9Wp;)LX/4ib;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v9, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1

    :cond_4d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmG;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/CmG;->A00(LX/CmG;)LX/CmG;

    move-result-object v0

    :goto_1b
    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_32

    :cond_4e
    move-object v0, v9

    goto :goto_1b

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyG;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_51

    if-eq v4, v5, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_51
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const v2, 0x281e26a8

    invoke-static {v3, v2}, LX/194;->A1U(LX/BcK;I)V

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v5, v0, LX/NyG;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/397;

    invoke-direct {v2, v6, v4, v5, v3}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v2}, LX/3id;-><init>(LX/snk;)V

    iget-object v3, v6, LX/9IJ;->A01:LX/mkc;

    sget-object v2, LX/0PV;->A01:LX/qHz;

    invoke-static {v5, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v3

    :goto_1c
    check-cast v3, LX/Ge9;

    iget-object v6, v0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x1c

    new-instance v4, LX/NyR;

    invoke-direct {v4, v6, v5, v2}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/NyG;->A00:I

    invoke-static {v0, v4, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/snm;

    invoke-static {v2}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_54

    iget-object v8, v2, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v8, :cond_54

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const v2, 0x281e3f62

    invoke-static {v3, v2}, LX/194;->A1U(LX/BcK;I)V

    sget-object v2, LX/H2k;->A07:LX/H2k;

    invoke-static {v2}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v7

    const/16 v16, 0x1f

    const/16 v17, 0x91

    new-instance v9, LX/6dj;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v17}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v9, v7, v8}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v4}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/GYi;->A0S(LX/9Wp;Z)LX/4ib;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v10, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :cond_54
    iget-object v6, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/snm;

    :cond_55
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CYu;

    if-eqz v0, :cond_56

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/CYu;->A01:Ljava/util/List;

    iget-boolean v2, v0, LX/CYu;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CYu;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1d
    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_32

    :cond_56
    move-object v0, v10

    goto :goto_1d

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/snm;

    invoke-static {v2}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_67

    iget-object v5, v2, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v5, :cond_67

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const v2, 0x281e3840

    invoke-static {v3, v2}, LX/194;->A1U(LX/BcK;I)V

    const-string v13, "AVATAR"

    const-string v4, "IMAGE"

    const/16 v12, 0x93

    new-instance v9, LX/6dj;

    invoke-direct {v9, v13, v4, v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v10}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v3, v2, LX/CmD;->A06:Ljava/lang/String;

    if-nez v3, :cond_59

    invoke-static {v10}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v3, v2, LX/CmD;->A04:Ljava/lang/String;

    :cond_59
    invoke-static {v10}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v11, v2, LX/CmD;->A05:Ljava/lang/String;

    if-nez v11, :cond_5a

    invoke-static {v10}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v11, v2, LX/CmD;->A03:Ljava/lang/String;

    :cond_5a
    if-eqz v3, :cond_66

    if-eqz v11, :cond_66

    new-instance v10, LX/6dj;

    invoke-direct {v10, v13, v4, v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/GhC;

    invoke-static {v3}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v13, v2, LX/CmD;->A08:LX/4z3;

    invoke-static {v3}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v12, v2, LX/CmD;->A0A:LX/4z3;

    invoke-static {v3}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v14, v2, LX/CmD;->A07:LX/4z3;

    invoke-static {v3}, LX/20W;->A0K(LX/GhC;)LX/CmD;

    move-result-object v2

    iget-object v3, v2, LX/CmD;->A09:LX/4z3;

    const/4 v9, 0x0

    if-eqz v14, :cond_65

    iget-object v15, v14, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v14, LX/4z3;->A01:Ljava/lang/Object;

    :goto_1e
    if-eqz v3, :cond_64

    iget-object v14, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    :goto_1f
    const/16 v16, 0x1

    if-eqz v15, :cond_63

    if-eqz v2, :cond_63

    invoke-static {v15, v2}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_20
    if-eqz v14, :cond_62

    if-eqz v3, :cond_62

    invoke-static {v14, v3}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_21
    if-eqz v12, :cond_5b

    const/4 v14, 0x1

    if-nez v3, :cond_5c

    :cond_5b
    const/4 v14, 0x0

    :cond_5c
    if-eqz v13, :cond_61

    if-eqz v2, :cond_61

    :goto_22
    if-nez v14, :cond_5f

    if-nez v16, :cond_5f

    :cond_5d
    :goto_23
    const/16 v19, 0x1f

    const/16 v20, 0x91

    new-instance v3, LX/6dj;

    move-object v12, v3

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-virtual {v3, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5e

    const-string v2, "AVATAR_CROPPING"

    invoke-virtual {v3, v9, v2}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_5e
    new-instance v4, LX/9Wp;

    invoke-direct {v4, v3, v10, v5}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    :goto_24
    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v2, v4}, LX/GYi;->A0P(LX/9Wp;)LX/4ib;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v2, LX/NyR;

    invoke-direct {v2, v8, v6, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1

    :cond_5f
    const/16 v25, 0x3f

    const/16 v26, 0x90

    new-instance v9, LX/6dj;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    if-eqz v14, :cond_60

    iget-object v14, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    const-string v12, "profile_picture_width"

    invoke-virtual {v9, v12, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v12, "profile_picture_center"

    invoke-virtual {v9, v12, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_60
    if-eqz v16, :cond_5d

    invoke-static {v9, v13}, LX/220;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4z3;)V

    const-string v3, "background_picture_center"

    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_23

    :cond_61
    const/16 v16, 0x0

    goto :goto_22

    :cond_62
    move-object v3, v6

    goto :goto_21

    :cond_63
    move-object v2, v6

    goto/16 :goto_20

    :cond_64
    move-object v14, v6

    move-object v3, v6

    goto/16 :goto_1f

    :cond_65
    move-object v15, v6

    move-object v2, v6

    goto/16 :goto_1e

    :cond_66
    const/16 v17, 0x1f

    const/16 v18, 0x91

    new-instance v3, LX/6dj;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v10 .. v18}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v3, v9, v5}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    invoke-static {v4}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    goto :goto_24

    :cond_67
    iget-object v7, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/snm;

    :cond_68
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_69

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/CYv;->A02:Ljava/util/List;

    iget-object v2, v0, LX/CYv;->A00:LX/CRj;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CYv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_25
    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_32

    :cond_69
    move-object v0, v6

    goto :goto_25

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NyG;->A00:I

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_6b

    if-eq v5, v15, :cond_6f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v5, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/snm;

    :cond_6c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/CeH;

    iget-object v7, v6, LX/CeH;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/CeH;->A04:Ljava/util/List;

    iget-object v10, v6, LX/CeH;->A06:Ljava/util/List;

    iget-object v11, v6, LX/CeH;->A05:Ljava/util/List;

    iget-object v12, v6, LX/CeH;->A07:Ljava/util/List;

    iget-object v13, v6, LX/CeH;->A02:Ljava/util/List;

    iget-object v14, v6, LX/CeH;->A03:Ljava/util/List;

    iget-object v8, v6, LX/CeH;->A00:Ljava/lang/String;

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12, v13, v14}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CeH;

    invoke-direct/range {v6 .. v15}, LX/CeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v2, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02:LX/CJs;

    if-eqz v2, :cond_6d

    iget-object v6, v2, LX/CJs;->A01:Ljava/lang/String;

    if-nez v6, :cond_6e

    :cond_6d
    const-string v6, "CUSTOM_AI_V0"

    :cond_6e
    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    new-instance v5, LX/9Wp;

    invoke-direct {v5, v6, v2}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21X;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iput v15, v0, LX/NyG;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, LX/GYi;->A0R(LX/9Wp;Z)LX/4ib;

    move-result-object v3

    goto :goto_26

    :cond_6f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, LX/Ge9;

    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v2, 0x1f

    new-instance v5, LX/NyR;

    invoke-direct {v5, v7, v6, v2}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v0, v5, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_72

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    check-cast v3, LX/CHc;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/686;

    iget-object v0, v5, LX/686;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdC;

    iget-object v0, v0, LX/CdC;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v4, v5, LX/686;->A04:LX/snm;

    :cond_71
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CdC;

    iget-boolean v9, v3, LX/CHc;->A01:Z

    iget-object v8, v3, LX/CHc;->A00:Ljava/util/List;

    const/4 v10, 0x0

    iget-boolean v12, v0, LX/CdC;->A06:Z

    iget-object v7, v0, LX/CdC;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/CdC;->A00:LX/CWx;

    invoke-static/range {v6 .. v12}, LX/CdC;->A00(LX/CWx;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CdC;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/686;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/BcK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_72
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/686;

    iget-object v3, v2, LX/686;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v11, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_70

    return-object v1

    :pswitch_12
    iget v1, v0, LX/NyG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_99

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/JIj;->A00:LX/HPj;

    if-eqz v1, :cond_9e

    iput v2, v0, LX/NyG;->A00:I

    goto/16 :goto_32

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v8, v2, LX/725;->A08:LX/5By;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/ELd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ELd;->A00:Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_73
    instance-of v1, v3, LX/0ci;

    const/4 v6, 0x0

    if-eqz v1, :cond_74

    iget-object v5, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/GnF;

    iget-object v1, v5, LX/GnF;->A01:LX/Esp;

    invoke-static {v1}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v4

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    sget-object v2, LX/JJO;->A00:LX/Izl;

    sget-object v1, LX/JJO;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iput-object v6, v5, LX/GnF;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132759

    :goto_27
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_32

    :cond_74
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_76

    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GnF;

    iput-object v6, v0, LX/GnF;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132755

    goto :goto_27

    :cond_75
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnF;

    iget-object v2, v2, LX/GnF;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v5, v0, LX/NyG;->A00:I

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "commerce/inbox/prototype/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "experience"

    invoke-virtual {v3, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_73

    return-object v1

    :cond_76
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_77
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_79

    iget-object v6, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v5, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/397;

    invoke-direct {v0, v6, v5, v2, v1}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_32

    :cond_78
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_77

    return-object v1

    :cond_79
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_7a

    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v0, LX/Gxc;->A05:LX/Gxc;

    goto/16 :goto_2a

    :cond_7a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7b
    check-cast v3, LX/BOe;

    if-eqz v3, :cond_83

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_7e

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    if-nez v0, :cond_7d

    sget-object v1, LX/MBv;->A00:LX/MBv;

    :goto_28
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_7c
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_81

    return-object v3

    :cond_7d
    new-instance v1, LX/CqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CqR;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_28

    :cond_7e
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_7c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810d2e00004949L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v3, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    if-eqz v2, :cond_80

    sget-object v0, LX/MBv;->A00:LX/MBv;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_80
    sget-object v2, LX/MBw;->A00:LX/MBw;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v6, v0, LX/NyG;->A00:I

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v2, LX/39O;->A06:LX/39O;

    invoke-virtual {v3, v2, v4, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/39O;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7b

    return-object v1

    :cond_81
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_82

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/snm;

    sget-object v0, LX/MBv;->A00:LX/MBv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_82
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_83
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/722;

    iget-object v8, v2, LX/722;->A07:LX/5By;

    iget-object v6, v0, LX/NyG;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v2}, LX/722;->A17()LX/8wK;

    move-result-object v4

    invoke-virtual {v2}, LX/722;->A18()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/722;->A01(LX/722;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/GGe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/GGe;->A01:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v4, v6, LX/GGe;->A00:LX/8wK;

    iput-object v3, v6, LX/GGe;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/GGe;->A02:Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyG;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_86

    if-ne v4, v5, :cond_99

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_85

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-boolean v5, v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v6, v0, LX/NyG;->A00:I

    :goto_29
    invoke-static {v4, v0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_85
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_87

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-boolean v5, v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v7, v0, LX/NyG;->A00:I

    goto :goto_29

    :cond_86
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v3, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v5, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_84

    return-object v1

    :cond_87
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DHc;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/DHc;->A04(LX/DHc;Ljava/lang/String;)V

    iget-object v2, v7, LX/DHc;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9e

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v4, 0x0

    const/16 v3, 0x3d

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v7, v4, v3}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/NyG;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EIb;

    iget-object v3, v2, LX/EIb;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v2, :cond_9e

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:LX/DNP;

    iget-object v2, v2, LX/DNP;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    if-eqz v3, :cond_9e

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_89

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz v3, :cond_9e

    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/684;

    iget-object v1, v0, LX/684;->A02:LX/snm;

    iget-boolean v0, v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_32

    :cond_89
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/684;

    iget-object v2, v2, LX/684;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    new-instance v3, LX/ESO;

    invoke-direct {v3, v2}, LX/ESO;-><init>(Ljava/lang/String;)V

    iput v5, v0, LX/NyG;->A00:I

    sget-object v2, LX/ESn;->A00:LX/ESn;

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_88

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8a
    if-nez v3, :cond_9e

    iget-object v0, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    iget-object v1, v0, LX/679;->A06:LX/snm;

    sget-object v0, LX/GiC;->A00:LX/GiC;

    :goto_2a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_8b
    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/679;

    iget-object v2, v3, LX/679;->A01:LX/CHu;

    if-eqz v2, :cond_9e

    iget-object v4, v2, LX/CHu;->A01:Ljava/lang/String;

    if-eqz v4, :cond_9e

    iget-object v3, v3, LX/679;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v5, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8a

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/688;

    iget-object v8, v2, LX/688;->A05:LX/5By;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Gri;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Gri;->A00:Ljava/lang/String;

    :goto_2b
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/NyG;->A00:I

    invoke-interface {v8, v6, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8c

    goto :goto_2c

    :cond_8c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v2, LX/E6u;

    iget-object v3, v2, LX/E6u;->A02:LX/PKW;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0, v6}, LX/PKW;->A0O(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8d

    return-object v1

    :goto_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8d
    iget-object v5, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/E6u;

    iget-object v1, v5, LX/E6u;->A02:LX/PKW;

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, LX/PKW;->A0P(Ljava/lang/String;Z)LX/4ib;

    move-result-object v1

    invoke-virtual {v1}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    iget-object v2, v5, LX/E6u;->A04:LX/Izn;

    sget-object v1, LX/KLM;->A00:LX/KLM;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_8e
    iget-object v3, v5, LX/E6u;->A06:LX/snm;

    :cond_8f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/lzi;

    invoke-static {v4, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v2, v5, LX/E6u;->A04:LX/Izn;

    sget-object v1, LX/KLL;->A00:LX/KLL;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_32
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_92

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6u;

    iget-object v3, v4, LX/E6u;->A06:LX/snm;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    :cond_90
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v4, LX/E6u;->A04:LX/Izn;

    sget-object v0, LX/KLL;->A00:LX/KLL;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_91
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_9e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :cond_92
    throw v2

    :pswitch_23
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9m;

    iget-object v1, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v2, v1}, LX/K9m;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_93

    goto :goto_2d

    :cond_93
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v7, LX/ObB;

    invoke-static {v7}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v6

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v8, v0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x17

    new-instance v5, LX/397;

    invoke-direct/range {v5 .. v10}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v0, LX/NyG;->A00:I

    invoke-static {v0, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_94

    return-object v1

    :goto_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_94
    check-cast v3, LX/HJs;

    instance-of v1, v3, LX/Gsi;

    if-eqz v1, :cond_95

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, LX/ObB;

    check-cast v3, LX/Gsi;

    iget-object v2, v3, LX/Gsi;->A00:Ljava/lang/String;

    const-string v1, "Linking Flow Succeeded: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/653;->A06(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_95
    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_96

    iget-object v4, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v4, LX/ObB;

    check-cast v3, LX/Gsj;

    iget-object v2, v3, LX/Gsj;->A01:Ljava/lang/String;

    const-string v1, "Linking Flow Failed: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/653;->A06(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_96
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iget-object v3, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/653;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linking Flow error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :pswitch_25
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v11, 0x0

    invoke-static {v1}, LX/220;->A0Q(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/AWY;

    move-result-object v9

    iget-object v10, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    const/4 v1, 0x2

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    if-ne v1, v5, :cond_98

    return-object v5

    :cond_97
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_99

    invoke-static {v3, v0}, LX/NyG;->A00(Ljava/lang/Object;LX/NyG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPZ;

    iget-object v2, v2, LX/DPZ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PKH;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    iput v4, v0, LX/NyG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/PKH;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    if-ne v0, v1, :cond_9e

    :cond_98
    return-object v1

    :cond_99
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyG;->A00:I

    const/4 v9, 0x1

    const-string v6, ": "

    if-eqz v2, :cond_9a

    goto :goto_30

    :cond_9a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v8, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v7, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v7, LX/maA;

    iget-object v5, v0, LX/NyG;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v2, LX/NyG;

    invoke-direct {v2, v7, v5, v4, v3}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v9, v0, LX/NyG;->A00:I

    invoke-static {v0, v8, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9b

    return-object v1

    :goto_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9b
    check-cast v3, LX/HJs;

    instance-of v1, v3, LX/Gsi;

    if-eqz v1, :cond_9c

    iget-object v5, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/maA;

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    check-cast v3, LX/Gsi;

    iget-object v2, v3, LX/Gsi;->A00:Ljava/lang/String;

    const-string v1, "Launch succeeded for "

    invoke-static {v1, v4, v6, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_32

    :cond_9c
    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_9d

    iget-object v5, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/maA;

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    check-cast v3, LX/Gsj;

    iget-object v2, v3, LX/Gsj;->A01:Ljava/lang/String;

    const-string v1, "Launch failed for "

    invoke-static {v1, v4, v6, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_32

    :cond_9d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    iget-object v3, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/653;

    iget-object v2, v0, LX/NyG;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Launch error for "

    invoke-static {v0, v2, v6, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :catch_4
    move-exception v5

    iget-object v4, v0, LX/NyG;->A02:Ljava/lang/String;

    const-string v1, "Prefetch failed for "

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UulEligibilityCacheDebugFragment"

    invoke-static {v1, v2, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/NyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/653;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Prefetch error for "

    const-string v0, ": "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v3, v0}, LX/653;->A06(Ljava/lang/String;)V

    :cond_9e
    :goto_32
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_26
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method
