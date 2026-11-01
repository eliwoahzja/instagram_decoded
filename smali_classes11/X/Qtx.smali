.class public final LX/Qtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GKC;

.field public A05:LX/CI4;

.field public A06:LX/Os5;

.field public A07:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qtx;->A05:LX/CI4;

    iget-object v2, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/Qtx;->A04:LX/GKC;

    iget-object v2, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6A;

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v5, v3, LX/A6A;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v6, v3, LX/A6A;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v7, v3, LX/A6A;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/A6A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/A6A;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/Qtx;->A04:LX/GKC;

    iget-object v2, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/0mM;->A04:LX/A6A;

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v5, v3, LX/A6A;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v6, v3, LX/A6A;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v7, v3, LX/A6A;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/A6A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/A6A;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-nez v3, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_6
    iget-object v4, v0, LX/Qtx;->A00:Landroid/content/Context;

    const v1, 0x7f132cad

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v15, LX/H0i;->A0A:LX/H0i;

    iget-boolean v2, v0, LX/Qtx;->A07:Z

    const/4 v1, 0x1

    new-instance v14, LX/Sb0;

    invoke-direct {v14, v1, v3, v0}, LX/Sb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v10, LX/ZMD;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v7

    invoke-direct/range {v10 .. v32}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v5, LX/Gqq;

    invoke-direct {v5, v0, v1}, LX/Gqq;-><init>(LX/Qtx;I)V

    const v1, 0x7f132caa

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v13, LX/KXN;

    invoke-direct {v13, v1}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    iget-object v1, v0, LX/Qtx;->A04:LX/GKC;

    iget-object v1, v1, LX/GKC;->A0G:LX/0mM;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0mM;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v9, 0x1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v2, v0, LX/Qtx;->A00:Landroid/content/Context;

    const v1, 0x7f1329ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v3, v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v9, :cond_8

    iget-object v11, v0, LX/Qtx;->A01:Landroid/view/View$OnClickListener;

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_9

    iget-object v2, v0, LX/Qtx;->A02:Landroid/view/View$OnClickListener;

    :cond_9
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/NTO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/NTO;->A05:Ljava/lang/String;

    iput-object v5, v15, LX/NTO;->A04:Ljava/lang/String;

    iput-object v3, v15, LX/NTO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v15, LX/NTO;->A03:Ljava/lang/Integer;

    iput-object v11, v15, LX/NTO;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v15, LX/NTO;->A01:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f132cab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/BSR;

    invoke-direct {v11, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/KHw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/KHw;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object v12, v10

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 9

    iget-object v7, p0, LX/Qtx;->A04:LX/GKC;

    iget-object v2, v7, LX/GKC;->A0G:LX/0mM;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Qtx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0mM;->A0K:Ljava/util/List;

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0mM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v1, v7, LX/GKC;->A0R:LX/0MT;

    const/16 v0, 0x28

    invoke-virtual {v2, v8, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v7, LX/GKC;->A0G:LX/0mM;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0mM;->A0L:Z

    if-ne v0, v5, :cond_9

    if-eqz v4, :cond_4

    if-eqz v3, :cond_9

    :cond_4
    iget-object v0, v1, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, v1, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    return v5

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    return v5
.end method
