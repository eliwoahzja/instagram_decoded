.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3au;

.field public A02:LX/CTw;

.field public A03:LX/3R1;

.field public A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public A05:LX/Aiu;

.field public A06:LX/aeH;

.field public A07:LX/Wyy;

.field public A08:LX/SjO;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:LX/AjU;

.field public A0D:LX/a05;

.field public A0E:LX/QuV;

.field public A0F:LX/BVf;

.field public A0G:LX/5By;

.field public A0H:LX/Ge9;


# direct methods
.method public static A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z
    .locals 0

    invoke-static {p0}, LX/RZj;->A00(Lcom/instagram/user/model/User;)LX/Hs9;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01(LX/Hs9;)Z

    move-result p0

    return p0
.end method

.method private final A01(LX/Hs9;)Z
    .locals 2

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A16(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x50a7e817

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v8, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Hs4;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v12, p0

    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v9, p2

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPF;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/JPF;->A0K:Z

    if-ne v0, v3, :cond_15

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/RZj;->A00(Lcom/instagram/user/model/User;)LX/Hs9;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-static {v5, v0, v4}, LX/a0P;->A0a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JPF;->A0F:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_0
    if-eqz p6, :cond_1

    if-nez p2, :cond_15

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    move-object/from16 v17, v0

    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/Wyn;

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    if-eqz p6, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/JPF;->A0K:Z

    if-ne v0, v3, :cond_6

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v9, LX/Wyn;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-static {v2, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v9, LX/Wyn;

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    instance-of v0, v9, LX/Wyn;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/3au;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v14

    const/16 v0, 0x6d

    invoke-static {v13, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v14, v15}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v14

    sget-object v0, LX/1zc;->A05:LX/1zc;

    const/4 v13, 0x1

    if-eq v14, v0, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    invoke-static {v10, v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/3au;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v15}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v12

    const/16 v0, 0x6d

    invoke-static {v15, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12, v14}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v12

    sget-object v1, LX/1zc;->A04:LX/1zc;

    const/4 v0, 0x1

    if-eq v12, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    new-instance v1, LX/PcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/PcN;->A00:Lcom/instagram/user/model/User;

    iput-object v9, v1, LX/PcN;->A01:LX/Zym;

    move-object/from16 v9, p3

    iput-object v9, v1, LX/PcN;->A02:Ljava/lang/String;

    iput-boolean v11, v1, LX/PcN;->A0E:Z

    iput-boolean v7, v1, LX/PcN;->A0C:Z

    iput-boolean v6, v1, LX/PcN;->A09:Z

    iput-boolean v5, v1, LX/PcN;->A0F:Z

    iput-boolean v8, v1, LX/PcN;->A04:Z

    iput-boolean v4, v1, LX/PcN;->A05:Z

    iput-boolean v8, v1, LX/PcN;->A0B:Z

    iput-boolean v3, v1, LX/PcN;->A0D:Z

    iput-boolean v2, v1, LX/PcN;->A08:Z

    iput-boolean v8, v1, LX/PcN;->A0A:Z

    iput-boolean v8, v1, LX/PcN;->A0I:Z

    iput-boolean v8, v1, LX/PcN;->A07:Z

    iput-boolean v13, v1, LX/PcN;->A06:Z

    iput-boolean v0, v1, LX/PcN;->A0H:Z

    iput-boolean v8, v1, LX/PcN;->A03:Z

    iput-boolean v8, v1, LX/PcN;->A0G:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p5

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_13

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_13
    return-object v1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final A17(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 27

    const/16 v3, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/B4T;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/B4T;

    iget v0, v8, LX/B4T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/B4T;->A01:I

    :goto_0
    iget-object v4, v8, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/B4T;->A01:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_1d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/B4T;

    invoke-direct {v8, v10, v4, v3}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x38c5af42

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Hs6;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/A3J;->A05:LX/A3J;

    const v0, -0x11e4bfc0

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/A3J;->A03:LX/A3J;

    if-ne v1, v0, :cond_3

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/RZj;->A00(Lcom/instagram/user/model/User;)LX/Hs9;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/CTw;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CTw;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v14, v0, LX/L8C;

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    move-object/from16 v26, v0

    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    move-object/from16 v11, p2

    move/from16 v9, p5

    if-nez v0, :cond_5

    instance-of v0, v11, LX/Wyn;

    if-eqz v0, :cond_5

    const/16 v25, 0x1

    if-eqz p5, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v24, 0x1

    if-eqz p5, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v23, 0x1

    if-eqz p5, :cond_a

    :cond_9
    const/16 v23, 0x0

    :cond_a
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v11, LX/Wyn;

    if-eqz v0, :cond_b

    const/16 v22, 0x1

    if-eqz p5, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/9Hd;->A07:LX/9Hd;

    const v0, 0x71d68f5f

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    const/16 v21, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/16 v21, 0x0

    :cond_e
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8112c300016312L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x58625551

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v11, LX/Wyn;

    const/16 v20, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v20, 0x0

    :cond_10
    iget-object v13, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v13}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p2, :cond_11

    instance-of v0, v11, LX/Wyo;

    const/16 v19, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/16 v19, 0x0

    :cond_12
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v13}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v15, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v0, v15, LX/QuV;->A0n:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x3200a087

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/9Hd;->A07:LX/9Hd;

    const v0, 0x71d68f5f

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    if-eq v1, v0, :cond_15

    iget-object v0, v15, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/RZj;->A00(Lcom/instagram/user/model/User;)LX/Hs9;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    move-object v0, v2

    goto/16 :goto_2

    :cond_14
    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v18, 0x1

    if-eqz v14, :cond_16

    :cond_15
    const/16 v18, 0x0

    :cond_16
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/3au;

    move-object v1, v0

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v15

    const/16 v0, 0x6e

    invoke-static {v13, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v1, v14, v15, v0}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    const/16 v17, 0x1

    if-eq v1, v0, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/3au;

    move-object v14, v0

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v16

    const/16 v0, 0x6e

    invoke-static {v13, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    move-object v15, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v1, v0, v14}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v14

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const/4 v1, 0x1

    if-eq v14, v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    invoke-static {v12, v10}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v13}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/PcN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/PcN;->A00:Lcom/instagram/user/model/User;

    iput-object v11, v13, LX/PcN;->A01:LX/Zym;

    iput-object v0, v13, LX/PcN;->A02:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v13, LX/PcN;->A0E:Z

    move/from16 v0, v24

    iput-boolean v0, v13, LX/PcN;->A0C:Z

    iput-boolean v4, v13, LX/PcN;->A09:Z

    iput-boolean v4, v13, LX/PcN;->A0F:Z

    move/from16 v0, v23

    iput-boolean v0, v13, LX/PcN;->A04:Z

    move/from16 v0, v22

    iput-boolean v0, v13, LX/PcN;->A05:Z

    move/from16 v0, v21

    iput-boolean v0, v13, LX/PcN;->A0B:Z

    move/from16 v0, v20

    iput-boolean v0, v13, LX/PcN;->A0D:Z

    iput-boolean v4, v13, LX/PcN;->A08:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/PcN;->A0A:Z

    iput-boolean v9, v13, LX/PcN;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v13, LX/PcN;->A07:Z

    move/from16 v0, v17

    iput-boolean v0, v13, LX/PcN;->A06:Z

    iput-boolean v1, v13, LX/PcN;->A0H:Z

    iput-boolean v5, v13, LX/PcN;->A03:Z

    iput-boolean v14, v13, LX/PcN;->A0G:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/B4T;->A03:Ljava/lang/Object;

    iput v5, v8, LX/B4T;->A00:I

    iput v6, v8, LX/B4T;->A01:I

    move-object/from16 v0, v26

    invoke-interface {v0, v13, v8}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    return-object v7

    :cond_1d
    iget v5, v8, LX/B4T;->A00:I

    iget-object v3, v8, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v5, :cond_22

    iget-object v9, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v9, :cond_22

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v10, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/RZj;->A00(Lcom/instagram/user/model/User;)LX/Hs9;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/K2g;->A0A:Ljava/lang/String;

    :cond_1f
    const-string v7, "comment_action_sheet"

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/aeH;->A01:LX/2by;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v11, :cond_23

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v5, v0, v1}, LX/834;->A15(LX/0tp;J)V

    const-string v0, "add_as_moderator_impression"

    invoke-static {v5, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    if-eqz v10, :cond_20

    invoke-static {v10, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_20
    invoke-static {v5, v3, v4}, LX/785;->A15(LX/0tp;J)V

    if-nez v2, :cond_21

    const-string v2, "0"

    :cond_21
    invoke-static {v5, v2}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v9, LX/aeH;->A00:LX/9PW;

    invoke-static {v5, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v5}, LX/448;->A1D(LX/0tp;)V

    const-string v0, "method"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_22
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_24
    move-object v11, v2

    goto :goto_5

    :cond_25
    move-object v10, v2

    goto :goto_4
.end method

.method public final A18(LX/Zym;)V
    .locals 3

    instance-of v0, p1, LX/Wyn;

    if-eqz v0, :cond_0

    check-cast p1, LX/Wyn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/3R1;

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3R1;->A00:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    sget-object v0, LX/9bV;->A03:LX/9bV;

    iput-object v0, p1, LX/Wyn;->A06:LX/9bV;

    iput-boolean v1, p1, LX/Wyn;->A0E:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, p0, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
