.class public final LX/4gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmt;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/Esp;

.field public final A05:LX/Gcm;

.field public final A06:LX/Iwm;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3xx;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gcm;LX/Iwm;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4gL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4gL;->A07:LX/Esp;

    iput-object p1, p0, LX/4gL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4gL;->A01:LX/3xx;

    iput-object p8, p0, LX/4gL;->A04:LX/Esp;

    iput-object p4, p0, LX/4gL;->A03:LX/Ifn;

    iput-object p5, p0, LX/4gL;->A05:LX/Gcm;

    iput-object p6, p0, LX/4gL;->A06:LX/Iwm;

    return-void
.end method


# virtual methods
.method public final FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    move-object/from16 v1, p0

    if-nez v3, :cond_0

    iget v3, v2, LX/6oE;->A0A:I

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v7, 0x4bdb5b8a    # 2.8751636E7f

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v3, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/A9n;

    invoke-direct {v7, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const v8, 0x4bdb5b8a    # 2.8751636E7f

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/A9n;

    invoke-direct {v6, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v7, :cond_1

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x1f

    new-instance v4, LX/AwA;

    invoke-direct {v4, v6, v3}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2ba34b2b

    invoke-interface {v5, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x8

    new-instance v4, LX/354;

    invoke-direct {v4, v7, v3}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7947d26

    invoke-interface {v5, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v1, LX/4gL;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    sget-object v3, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v3}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3zQ;->A0b(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/6oR;->A0E:LX/6oR;

    move-object/from16 v7, p2

    iget-object v5, v1, LX/4gL;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v7, v3, :cond_5

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v2, v1, LX/4gL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f134b94

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/4gL;->A01:LX/3xx;

    new-instance v2, LX/1dC;

    invoke-direct {v2, v6}, LX/1dC;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    :goto_1
    iget-object v3, v1, LX/4gL;->A01:LX/3xx;

    new-instance v2, LX/186;

    invoke-direct {v2, v0, v7}, LX/186;-><init>(Lcom/instagram/feed/media/Media;LX/6oR;)V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    const v6, -0x7073dbf1

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AA4;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    const-string v6, "1585384365321505"

    goto :goto_2

    :pswitch_2
    const-string v6, "535996195372324"

    goto :goto_2

    :pswitch_3
    const-string v6, "589217466592101"

    :goto_2
    iget-object v0, v1, LX/4gL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/AwA;

    invoke-direct {v1, v8, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v6

    invoke-static {v0}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v4

    iget v3, v7, LX/6oR;->A00:I

    invoke-virtual {v6, v4, v3}, LX/0nI;->A04(LX/HPE;I)V

    iput-object v7, v2, LX/6oE;->A1B:LX/6oR;

    const v3, 0x3c02c

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dzz;

    invoke-virtual {v3, v0, v7, v2}, LX/dzz;->A03(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, LX/4gL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v3, v1, LX/4gL;->A06:LX/Iwm;

    check-cast v3, LX/4y4;

    iget-object v3, v3, LX/4y4;->A1N:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VkL;

    iget-object v8, v1, LX/4gL;->A03:LX/Ifn;

    sget-object v15, LX/C4J;->A05:LX/C4J;

    const/4 v9, 0x3

    const/4 v3, 0x5

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_f

    const/16 v3, 0xf

    if-eq v4, v3, :cond_16

    const/16 v3, 0x10

    if-ne v4, v3, :cond_1a

    iget-object v3, v2, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_c

    const/16 v3, 0x18

    if-eq v4, v3, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_1a

    invoke-interface {v13}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_8

    const v4, 0x6e868d26

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x7f135acd    # 1.9586798E38f

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0D:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v16

    const v3, 0x7f135ac9

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0B:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v17

    const v9, 0x7f135aca

    const v3, 0x36ebcb

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0C:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v18

    const v3, 0x7f135ace    # 1.95868E38f

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0E:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v19

    const v3, 0x7f135acc

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0F:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v20

    const v3, 0x7f135acb

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/a5R;->A0I:LX/a5R;

    invoke-static {v3, v4}, LX/dzz;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_8
    sget-object v3, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v3, v5}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v11}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2a

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v11}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x61

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v13

    goto/16 :goto_3

    :cond_d
    move-object v9, v10

    :cond_e
    invoke-interface {v13}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v4

    goto :goto_6

    :cond_f
    iget-object v3, v2, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_15

    const/16 v3, 0x18

    if-eq v4, v3, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA2()Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v4

    invoke-interface {v9}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA2()Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->Clz()Ljava/util/List;

    move-result-object v9

    :goto_6
    iput-object v9, v4, LX/3Ld;->A0A:Ljava/util/List;

    invoke-virtual {v4}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v9

    iget-object v3, v2, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_12

    const/16 v3, 0x18

    if-eq v4, v3, :cond_11

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/Media;->ABj(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_10
    :goto_7
    move-object/from16 v21, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/Media;->ABh(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v9

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v9

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1G()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8100c4000b0205L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v5, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8100c4000c0206L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    const-string/jumbo v10, "report"

    const v3, 0x7f136ae6

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object v3

    invoke-virtual {v3}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const-string v12, "Required value was null."

    if-eqz v11, :cond_17

    const-string/jumbo v10, "mute"

    const v11, 0x7f1357e3

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object v3

    invoke-virtual {v3}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_17
    if-eqz v13, :cond_18

    const-string/jumbo v11, "unfollow"

    const v10, 0x7f1383cc

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object v3

    invoke-virtual {v3}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_18
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, v9, LX/3Ld;->A0A:Ljava/util/List;

    invoke-virtual {v9}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->ABi(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_19
    sget-object v15, LX/C4J;->A08:LX/C4J;

    move-object/from16 v21, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v4

    :goto_8
    invoke-static/range {v14 .. v21}, LX/dzz;->A01(Landroid/app/Activity;LX/C4J;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    :cond_1a
    iget-object v2, v1, LX/4gL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0Q;

    invoke-interface {v2}, LX/a0Q;->BFT()V

    goto/16 :goto_1

    :cond_1b
    :try_start_0
    new-instance v6, LX/Xak;

    invoke-direct {v6, v0, v2}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v3, v1, LX/4gL;->A05:LX/Gcm;

    invoke-interface {v3}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    iget-object v3, v1, LX/4gL;->A06:LX/Iwm;

    invoke-interface {v3}, LX/Iwm;->Dec()LX/Hmm;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/Xak;->A00(LX/a0N;LX/Hmm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/6oR;->A0J:LX/6oR;

    if-ne v7, v3, :cond_3

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x8115f800006e67L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v8, v2, LX/6oE;->A1E:LX/0nR;

    sget-object v6, LX/0nR;->A0H:LX/0nR;

    if-ne v8, v6, :cond_3

    if-eqz v13, :cond_3

    sget-object v6, LX/fJX;->A00:Ljava/util/Set;

    invoke-static {v6, v13}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, LX/4gL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    invoke-static {v6}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v6

    iget-object v8, v1, LX/4gL;->A03:LX/Ifn;

    const/16 v10, 0x23

    new-instance v11, LX/AwA;

    invoke-direct {v11, v2, v10}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v2, 0xe

    new-instance v12, LX/1U2;

    invoke-direct {v12, v14, v5, v2}, LX/1U2;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v20, 0x3

    new-instance v10, LX/F5X;

    move-object v15, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v15, 0x0

    new-instance v9, LX/RI1;

    invoke-direct/range {v9 .. v15}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v9, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final GD3(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    iput-object v0, p2, LX/6oE;->A1B:LX/6oR;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v2

    iget-object v0, p0, LX/4gL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0Q;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-interface {v1, v2, v0}, LX/a0Q;->AOo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
