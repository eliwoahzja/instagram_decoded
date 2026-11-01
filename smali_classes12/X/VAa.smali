.class public final LX/VAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/VAa;->$t:I

    iput-object p1, p0, LX/VAa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/VAa;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x62817683

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6655aa5b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x63d776ac

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x22fc99b3

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const/4 v11, 0x0

    const v0, -0xd39924

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/1dV;

    const v0, 0x6963952c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/1dV;->A00:LX/1jR;

    iget-object v5, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v5, LX/4gU;

    invoke-virtual {v6}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/4gU;->A07:Ljava/util/Set;

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v6, LX/1jR;->A4o:Ljava/lang/String;

    sget-object v0, LX/4gU;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    const v0, 0x5a32c051    # 1.25785E16f

    invoke-static {v4, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v11

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, LX/4gU;->A00()V

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const v9, -0x1478c335

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    const v4, 0x3bb19ce9

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0xc6c96da

    invoke-static {v1, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0xb96e64d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    :goto_2
    iget-object v1, v5, LX/4gU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/28b;->A08:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v4}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    iget-object v0, v5, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dV;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x7202cd57

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x776ee2d2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1309f2

    :cond_3
    :goto_3
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v9

    const/16 v0, 0x1388

    iput v0, v9, LX/APa;->A01:I

    iget-object v4, v5, LX/4gU;->A00:Landroid/content/Context;

    invoke-static {v4, v9, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iget-object v1, v6, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_4
    const v0, 0x7f130376

    invoke-static {v4, v9, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x4

    new-instance v0, LX/MFY;

    invoke-direct {v0, v5, v1}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v9}, LX/APa;->A01()V

    invoke-static {v9}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, v6, LX/1jR;->A6i:Z

    const v1, 0x7f1309f1

    if-eqz v0, :cond_3

    const v1, 0x7f1309f4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v4, v5, LX/4gU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {v6}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/4gU;->A07:Ljava/util/Set;

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v6, LX/1jR;->A4o:Ljava/lang/String;

    sget-object v0, LX/4gU;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v8

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v8, v0, :cond_0

    invoke-virtual {v6}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v8

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v8, v0, :cond_8

    iget-object v0, v5, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-nez v0, :cond_0

    :cond_8
    invoke-static {}, LX/4gU;->A00()V

    iget-object v8, v6, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_9

    const v0, 0x5a32c051    # 1.25785E16f

    invoke-static {v8, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v12

    const/4 v11, 0x1

    const v10, -0x1478c335

    invoke-interface {v12, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    const v9, 0x3bb19ce9

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_9

    const v0, -0xc6c96da

    invoke-static {v8, v0, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_9

    const v0, -0xb96e64d

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v8

    const/16 v0, 0x1388

    iput v0, v8, LX/APa;->A01:I

    iget-object v9, v5, LX/4gU;->A00:Landroid/content/Context;

    const v11, 0x7f1364c5

    iget-object v10, v5, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IQT;->A00:LX/Wmm;

    invoke-static {v10, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v0, 0x7f1364c6

    invoke-static {v9, v8, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x5

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, v5, v6}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v8}, LX/APa;->A01()V

    invoke-static {v8}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v1, v6, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_1
    const v0, -0x6bca1561

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/GsR;

    const v0, 0x1b806a61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget v1, v6, LX/GsR;->A00:I

    iget-object v5, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjX;

    iget v4, v0, LX/AjX;->A00:I

    iget v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    sub-int v0, v1, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    iput v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    iget-boolean v3, v6, LX/GsR;->A01:Z

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    new-instance v0, LX/AjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/AjX;->A02:Z

    iput v4, v0, LX/AjX;->A00:I

    iput-object v1, v0, LX/AjX;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x3f497883

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x4892f9aa

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x35365334    # -6608486.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x202847e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/65C;

    invoke-static {v0}, LX/65C;->A01(LX/65C;)V

    const v0, -0x7a48f73d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2876726b

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x670302cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/CdT;

    const v0, -0x2a329b56

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v7, LX/CdJ;

    iget-object v0, v7, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_c

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    sget-object v0, LX/CMB;->A00:LX/ViL;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMB;

    if-eqz v1, :cond_d

    invoke-virtual {v7}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_d

    :cond_e
    iget-object v1, v6, LX/CdT;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6481aba8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3f2e6c35

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5d2bdc2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/CdW;

    const v0, 0x7239d563

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/CdJ;

    iget-object v0, v6, LX/CdW;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CdJ;->A0A(LX/CdJ;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_f

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, LX/CmU;->A04()V

    invoke-static {v1}, LX/CdJ;->A06(LX/CdJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CdJ;->A0K:Z

    invoke-static {v1}, LX/CdJ;->A05(LX/CdJ;)V

    const v0, -0x25065712

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x15ceee19

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1fd5370

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/Uxp;

    const v0, 0x241f4075

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/23g;

    iget-object v0, v1, LX/23g;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v1, LX/23g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Uxp;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Uxp;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/9MH;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x453510d5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3db7b45c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6e404f5e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x63df95bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x3fa2f14c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3ec14fa4

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7e39718f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x61cfdd61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A04:LX/CNI;

    iget-object v0, v0, LX/CNI;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v1, :cond_10

    invoke-static {}, LX/194;->A11()V

    goto :goto_5

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    const v0, -0x5a0ee9f2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1315eda6

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x8a794a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1f6c033b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    iget-object v0, v0, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_11

    invoke-static {}, LX/194;->A11()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, -0x50eb13c8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x547440b0

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x1c7ee8c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/VAT;

    const v0, -0x7863d5e0

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v6, LX/VAT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    if-ne v1, v0, :cond_12

    iget-object v1, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bsn;

    iget-object v0, v6, LX/VAT;->A00:LX/3c7;

    if-eqz v0, :cond_12

    new-instance v0, LX/Xhs;

    invoke-direct {v0, v1}, LX/Xhs;-><init>(LX/Bsn;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_12
    :goto_6
    const v0, -0x67792e7c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x61197a7a

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsn;

    iget-object v3, v0, LX/Bsn;->A00:LX/3xx;

    const-class v1, LX/VAT;

    iget-object v0, v0, LX/Bsn;->A01:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto :goto_6

    :pswitch_a
    const v0, 0x942f886

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/186;

    const v0, 0x5ac09dda

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jV;

    iget-object v0, v6, LX/186;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/4jV;->A00(Lcom/instagram/feed/media/Media;)V

    const v0, -0x42e67f1a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6834fb39

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5fb68c1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/Uxp;

    const v0, 0x21ee1f4e

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v3, v0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    iget-object v1, v6, LX/Uxp;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Uxp;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/9MH;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53134e68

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x781920b9

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x7369c44c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/UvN;

    const v0, 0x3834af37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v8, LX/3zQ;

    iget-object v3, v8, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    iget-boolean v9, v6, LX/UvN;->A00:Z

    if-eqz v9, :cond_15

    invoke-virtual {v3}, LX/3zS;->A0G()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_15

    :cond_14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_15
    iget-object v6, v8, LX/3zQ;->A02:LX/a0N;

    if-eqz v6, :cond_18

    invoke-interface {v6}, LX/a0N;->C93()I

    move-result v5

    invoke-interface {v6}, LX/a0N;->CUx()I

    move-result v4

    if-gt v5, v4, :cond_18

    :goto_7
    sget-object v3, LX/6Bz;->A00:LX/6Bz;

    iget-object v1, v8, LX/3zQ;->A0I:LX/Esp;

    iget-object v0, v8, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v6, v1, v5}, LX/6Bz;->A04(Lcom/instagram/common/session/UserSession;LX/a0N;LX/Esp;I)LX/IAN;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v9, :cond_17

    sget-object v0, LX/7zX;->A03:LX/7zX;

    :goto_8
    invoke-static {v1, v0}, LX/6Bz;->A00(LX/IAN;LX/7zX;)V

    :cond_16
    if-eq v5, v4, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    sget-object v0, LX/7zX;->A02:LX/7zX;

    goto :goto_8

    :cond_18
    const v0, 0x5a9c40db

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x59caf321

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x6f67ccd8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v6, LX/UzB;

    const v0, 0x20ff2b8e

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v3, LX/VAa;->A00:Ljava/lang/Object;

    check-cast v7, LX/QuP;

    iget-object v9, v7, LX/QuP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, v6, LX/UzB;->A02:Ljava/util/List;

    move-object v10, v8

    if-nez v8, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_19
    iget-object v4, v6, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-boolean v1, v6, LX/UzB;->A03:Z

    iget-object v6, v6, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v12, v7, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v7, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/QuP;->A04:LX/0dj;

    iget-object v0, v7, LX/QuP;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v14

    iget-object v0, v7, LX/QuP;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    new-instance v11, LX/She;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/She;-><init>(Landroid/content/Context;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/She;->A03:Ljava/util/List;

    iput-object v4, v11, LX/She;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-boolean v1, v11, LX/She;->A04:Z

    iput-object v6, v11, LX/She;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v7, LX/QuP;->A0B:LX/AHC;

    invoke-virtual {v11, v9, v0}, LX/She;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/AHC;)V

    iput-boolean v1, v7, LX/QuP;->A0D:Z

    iput-object v8, v7, LX/QuP;->A0C:Ljava/util/List;

    if-eqz v4, :cond_1a

    const v1, -0x64dbbdd1

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/III;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_9
    iput-object v0, v7, LX/QuP;->A0A:LX/III;

    iput-object v6, v7, LX/QuP;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v7, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UzB;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x750c79ac

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x803d537

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

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
    .end packed-switch
.end method
