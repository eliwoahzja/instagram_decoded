.class public final LX/Ybi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Ka;LX/DQA;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Ybi;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ybi;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/D7J;Ljava/lang/Integer;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Ybi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ybi;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ybi;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ybi;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ybi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ybi;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/Ybi;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/Ybi;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/Ybi;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ybi;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Ybi;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQA;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    const/4 v0, 0x7

    new-instance v3, LX/Ybi;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ybi;-><init>(LX/4Ka;LX/DQA;LX/HAU;I)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/Ybi;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7J;

    iget-object v1, p0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/Ybi;

    invoke-direct {v3, v1, v2, v0, p2}, LX/Ybi;-><init>(Lcom/instagram/user/model/User;LX/D7J;Ljava/lang/Integer;LX/HAU;)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQA;

    iget-object v1, p0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    const/4 v0, 0x6

    new-instance v3, LX/Ybi;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ybi;-><init>(LX/4Ka;LX/DQA;LX/HAU;I)V

    iput-object p1, v3, LX/Ybi;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/Ybi;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v8, LX/J2p;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/J2p;->A00:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v7, v15}, LX/011;->A0t(II)Z

    move-result v18

    iget-object v1, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v1, LX/082;

    iget-object v13, v1, LX/082;->A00:LX/Kmf;

    const/16 v1, 0x208

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface {v13, v11, v9, v10}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v1, v4, v16

    invoke-static {v1, v2}, LX/3gc;->A03(J)J

    move-result-wide v2

    iget-object v6, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v6, LX/S09;

    iget-wide v0, v6, LX/S09;->A00:J

    sget-object v12, LX/3ga;->A04:LX/3ga;

    invoke-static {v12, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v16

    const-wide/16 v0, 0x48

    invoke-static {v12, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    iget-boolean v0, v8, LX/J2p;->A01:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v18, :cond_6

    if-nez v16, :cond_6

    :goto_0
    const/4 v14, 0x1

    invoke-interface {v13, v11, v9, v10}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    invoke-interface {v13}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    iget-object v2, v6, LX/S09;->A02:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Vwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, LX/Vwc;->A03:Z

    iput v7, v0, LX/Vwc;->A00:I

    iput v15, v0, LX/Vwc;->A01:I

    iput-boolean v3, v0, LX/Vwc;->A02:Z

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJD;

    iget-boolean v1, v1, LX/JJD;->A04:Z

    if-eqz v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    iget-object v6, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v6, LX/QWB;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v6, LX/PYn;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    check-cast v6, LX/PYn;

    iget-object v2, v6, LX/PYn;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_11

    const v1, 0xa1acade

    invoke-static {v2, v1, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    const/4 v11, 0x1

    :goto_2
    iget-object v2, v6, LX/PYn;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xa1acad1

    invoke-static {v2, v1, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/KbD;

    iget-object v1, v2, LX/KbD;->A05:LX/0wS;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_9
    iget-object v9, v2, LX/KbD;->A08:LX/SPi;

    if-eqz v11, :cond_a

    const v1, -0x5af2744a

    invoke-static {v8, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const/4 v5, 0x1

    :cond_a
    const v1, -0x68268012

    invoke-static {v7, v1, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget v0, v6, LX/PYn;->A01:I

    iget v13, v6, LX/PYn;->A00:I

    iget-object v11, v2, LX/KbD;->A06:LX/RyP;

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v9, LX/SPi;->A01:Landroid/view/View;

    invoke-static {v6}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v14, 0x0

    if-eqz v5, :cond_10

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/4 v8, 0x2

    new-instance v2, LX/UAi;

    invoke-direct {v2, v8, v9, v11}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, LX/SPi;->A03:LX/Wzh;

    iget-object v11, v9, LX/SPi;->A00:Landroid/content/Context;

    invoke-static {v11, v12, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Wzh;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v11, v0, v13}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Wzh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134953

    invoke-static {v11, v12, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Wzh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    const v0, 0xc456927

    invoke-static {v10, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const/4 v14, 0x1

    :cond_b
    const v0, -0x29ab205

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v4, v8, LX/Wzh;->A0A:Z

    iput-boolean v4, v8, LX/Wzh;->A09:Z

    iget-object v10, v8, LX/Wzh;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v9, ""

    if-eqz v14, :cond_e

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_5
    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_6
    sget-object v19, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v17, v15

    move/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v5, v8, LX/Wzh;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_7
    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v14, LX/2sE;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v8, LX/Wzh;->A04:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-static {v1, v8, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Wzh;->A03:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v8, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Wzh;->A08:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, -0x15bc05a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, LX/Wzh;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f140346

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v6, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/Tzr;->A00:LX/Tzr;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_5

    :cond_e
    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v15

    goto/16 :goto_4

    :cond_10
    move-object v12, v15

    goto/16 :goto_3

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    instance-of v1, v6, LX/PYr;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/KbD;

    iget-object v1, v0, LX/KbD;->A08:LX/SPi;

    iget-object v0, v1, LX/SPi;->A03:LX/Wzh;

    iget-object v0, v0, LX/Wzh;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v1, LX/SPi;->A02:LX/Wzi;

    iget-object v0, v1, LX/Wzi;->A09:LX/H9c;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v1, LX/Wzi;->A04:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Wzi;->A02:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, v6, LX/PYt;

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/KbD;

    iget-object v1, v0, LX/KbD;->A08:LX/SPi;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "live_cobroadcast_invitation_expired"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v1, LX/SPi;->A00:Landroid/content/Context;

    const v0, 0x7f13490e

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    goto/16 :goto_12

    :cond_14
    instance-of v1, v6, LX/PYl;

    if-eqz v1, :cond_1d

    check-cast v6, LX/PYl;

    iget-object v2, v6, LX/PYl;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1b

    const v1, 0x21c3a920

    invoke-static {v2, v1, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    :goto_8
    iget-object v2, v6, LX/PYl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x21c3a913

    invoke-static {v2, v1, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    iget-object v7, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v7, LX/KbD;

    iget-object v1, v7, LX/KbD;->A05:LX/0wS;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_15
    iget-object v1, v7, LX/KbD;->A08:LX/SPi;

    if-eqz v8, :cond_16

    const v2, 0x5a7d1278

    invoke-static {v9, v2, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v15

    const/4 v4, 0x1

    :cond_16
    const v2, -0x57e91f81

    invoke-static {v6, v2, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-object v0, v7, LX/KbD;->A06:LX/RyP;

    const/4 v6, 0x1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SPi;->A01:Landroid/view/View;

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    new-instance v10, LX/UAi;

    invoke-direct {v10, v6, v1, v0}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/SPi;->A02:LX/Wzi;

    iget-object v11, v1, LX/SPi;->A00:Landroid/content/Context;

    const v12, 0x7f134918

    if-eqz v4, :cond_1a

    invoke-static {v15}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v11, v0, v12}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/Wzi;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134919

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/Wzi;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x274f1d

    invoke-static {v9, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v5, v8, LX/Wzi;->A0B:Z

    iget-object v0, v8, LX/Wzi;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v3

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v4, v8, LX/Wzi;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, -0x7a0320f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v8, LX/Wzi;->A02:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, v8, LX/Wzi;->A09:LX/H9c;

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f140346

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/Tzg;->A00:LX/Tzg;

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/16 v4, 0x50

    iget-object v10, v7, LX/KbD;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/95F;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v7, LX/KbD;->A08:LX/SPi;

    iget-object v0, v0, LX/SPi;->A02:LX/Wzi;

    iget-object v0, v0, LX/Wzi;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v0

    :goto_a
    sget v0, LX/0lk;->A00:I

    add-int/2addr v3, v0

    :goto_b
    invoke-virtual {v9, v2, v4, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v8, LX/Wzi;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_17
    iget-object v3, v8, LX/Wzi;->A05:Landroid/widget/ProgressBar;

    const/4 v9, 0x2

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    const-string v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-wide v2, LX/Wzi;->A0C:J

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/TiY;

    invoke-direct {v0, v8, v6}, LX/TiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v8, LX/Wzi;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/KbD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a01;

    iget-object v0, v7, LX/KbD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/SPi;->A02:LX/Wzi;

    invoke-interface {v3}, LX/rji;->BaD()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x5cb8e8f9

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/SPi;->A00(LX/a01;LX/rji;II)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v10, v3}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v3

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    new-instance v0, LX/Tmg;

    invoke-direct {v0, v6, v3, v4, v1}, LX/Tmg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    goto/16 :goto_1

    :cond_1d
    instance-of v1, v6, LX/PYq;

    if-eqz v1, :cond_23

    iget-object v7, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v7, LX/KbD;

    iget-object v1, v7, LX/KbD;->A05:LX/0wS;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_1e
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v3

    iget-object v2, v7, LX/KbD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/KbD;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v7, LX/KbD;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v4, v7, LX/KbD;->A0A:LX/AiW;

    if-eqz v4, :cond_20

    sget-object v1, LX/008;->A0l:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/KbD;->A09:LX/LhY;

    iget-object v1, v7, LX/KbD;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, v1, v2, v3}, LX/AiW;->A00(Lcom/instagram/model/reels/ReelItem;LX/LhY;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    new-instance v5, LX/NS6;

    invoke-direct {v5, v0, v7, v6}, LX/NS6;-><init>(LX/4Ka;LX/KbD;LX/QWB;)V

    iget-object v4, v7, LX/KbD;->A07:LX/SZl;

    iget-object v1, v4, LX/SZl;->A01:Landroid/content/Context;

    sget-object v3, LX/SZl;->A05:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/SZl;->A03:LX/EwB;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_21
    invoke-virtual {v5}, LX/QuW;->A00()V

    goto/16 :goto_1

    :cond_22
    iget-object v1, v4, LX/SZl;->A00:Landroid/app/Activity;

    new-instance v0, LX/VAi;

    invoke-direct {v0, v5, v4}, LX/VAi;-><init>(LX/QuW;LX/SZl;)V

    invoke-static {v1, v0, v3, v2}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_23
    instance-of v1, v6, LX/PYs;

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, LX/KbD;

    iget-object v2, v1, LX/KbD;->A08:LX/SPi;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    iget-object v0, v2, LX/SPi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f134a01

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134a00

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0o(Z)V

    goto :goto_e

    :pswitch_1
    const/4 v2, 0x0

    iget-object v5, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v5, LX/QWE;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v5, LX/PZF;

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    check-cast v5, LX/PZF;

    iget-object v3, v5, LX/PZF;->A00:LX/Waw;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, LX/ShX;

    iget-object v0, v1, LX/ShX;->A06:LX/Tmc;

    invoke-virtual {v0, v3, v2, v4}, LX/Tmc;->FnT(LX/Waw;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/ShX;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto/16 :goto_1

    :cond_24
    instance-of v1, v5, LX/PZH;

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    check-cast v5, LX/PZH;

    iget v0, v5, LX/PZH;->A00:I

    invoke-static {v1, v2, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_25
    instance-of v1, v5, LX/PZI;

    if-eqz v1, :cond_28

    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    check-cast v5, LX/PZI;

    iget-object v1, v5, LX/PZI;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_27

    const v0, 0x475da992

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const/4 v0, 0x1

    :goto_c
    const v1, 0x7f134d0a

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f134d0d

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    :goto_e
    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    goto :goto_c

    :cond_28
    instance-of v1, v5, LX/PZJ;

    if-eqz v1, :cond_29

    const v1, 0x2c0a2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9E3;

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/ShX;

    iget-object v3, v0, LX/ShX;->A02:Landroid/widget/EditText;

    check-cast v5, LX/PZJ;

    iget-object v2, v5, LX/PZJ;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/PZJ;->A00:Lcom/instagram/user/model/User;

    const/16 v0, 0x40

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9E3;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_29
    instance-of v1, v5, LX/PZE;

    if-eqz v1, :cond_2a

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/ShX;

    iget-object v0, v0, LX/ShX;->A06:LX/Tmc;

    check-cast v5, LX/PZE;

    iget-object v1, v5, LX/PZE;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Tmc;->A00:LX/71n;

    invoke-virtual {v0, v1}, LX/71n;->A0c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2a
    instance-of v1, v5, LX/PZL;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/ShX;

    iget-object v0, v0, LX/ShX;->A06:LX/Tmc;

    iget-object v0, v0, LX/Tmc;->A00:LX/71n;

    invoke-virtual {v0}, LX/71n;->A0b()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v5, LX/QWK;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v5, LX/Pj2;

    if-eqz v1, :cond_2b

    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2b
    instance-of v1, v5, LX/Pj0;

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_2c
    instance-of v1, v5, LX/Pj5;

    const/4 v8, 0x0

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f1349a5

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1349a4

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135ad0

    invoke-virtual {v1, v8, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_2d
    instance-of v1, v5, LX/Ph4;

    const/4 v12, 0x1

    if-eqz v1, :cond_2e

    iget-object v4, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1349a9

    check-cast v5, LX/Ph4;

    iget-object v0, v5, LX/Ph4;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1349a8

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135ad0

    invoke-virtual {v3, v8, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_f

    :cond_2e
    instance-of v1, v5, LX/Pi8;

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2f
    instance-of v1, v5, LX/Pi4;

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, LX/MQ5;

    iget-object v0, v1, LX/MQ5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kB9;

    check-cast v5, LX/Pi4;

    iget-object v9, v5, LX/Pi4;->A00:Ljava/util/Date;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v13}, LX/kB9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    iget-object v0, v1, LX/MQ5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kB9;

    iget-boolean v1, v5, LX/Pi4;->A01:Z

    :goto_11
    iget-object v0, v0, LX/kB9;->A00:LX/Dgs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Dgs;->A0T(Z)V

    goto/16 :goto_1

    :cond_30
    instance-of v1, v5, LX/PgX;

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/MQ5;

    iget-object v0, v0, LX/MQ5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kB9;

    check-cast v5, LX/PgX;

    iget-boolean v1, v5, LX/PgX;->A00:Z

    goto :goto_11

    :cond_31
    instance-of v1, v5, LX/Pi2;

    if-eqz v1, :cond_32

    const v1, 0x5020d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/HUY;

    invoke-direct {v3}, LX/HUY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    check-cast v5, LX/Pi2;

    iget-boolean v2, v5, LX/Pi2;->A01:Z

    const/16 v1, 0x2c4

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/Pi2;->A00:Ljava/lang/String;

    const/16 v1, 0x10d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x73f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/MQ5;

    iput-object v0, v3, LX/HUY;->A0A:LX/Pge;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v8, v3, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_1

    :cond_32
    instance-of v1, v5, LX/Pg8;

    const/4 v3, -0x1

    const-string v2, "upcoming_live"

    if-eqz v1, :cond_33

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_10

    :cond_33
    instance-of v1, v5, LX/Pi0;

    if-eqz v1, :cond_34

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQ5;

    iget-object v0, v3, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    check-cast v5, LX/Pi0;

    iget-object v1, v5, LX/Pi0;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Pi0;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "prior_module_name"

    iget-object v0, v3, LX/MQ5;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/MQ5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x65

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v4, v3}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_34
    instance-of v1, v5, LX/Pj4;

    if-eqz v1, :cond_4a

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, LX/Ybi;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v1, LX/Pr8;

    if-eqz v1, :cond_4b

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v1, "live_cannot_share_subscribers_only"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/Ybi;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134908

    invoke-static {v2, v3, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v2, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    :goto_12
    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWr;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v1, LX/Pt7;

    const/4 v9, 0x1

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/PVw;

    check-cast v1, LX/Pt7;

    iget-object v0, v1, LX/Pt7;->A01:LX/QHL;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v2, LX/VbY;->A0Q:LX/Esp;

    goto :goto_13

    :pswitch_6
    iget-object v0, v2, LX/VbY;->A0P:LX/Esp;

    goto :goto_13

    :pswitch_7
    iget-object v0, v2, LX/VbY;->A0O:LX/Esp;

    goto :goto_13

    :pswitch_8
    iget-object v0, v2, LX/VbY;->A0M:LX/Esp;

    goto :goto_13

    :pswitch_9
    iget-object v0, v2, LX/VbY;->A0L:LX/Esp;

    goto :goto_13

    :pswitch_a
    iget-object v0, v2, LX/VbY;->A0J:LX/Esp;

    goto :goto_13

    :pswitch_b
    iget-object v0, v2, LX/VbY;->A0I:LX/Esp;

    goto :goto_13

    :pswitch_c
    iget-object v0, v2, LX/VbY;->A0D:LX/Esp;

    goto :goto_13

    :pswitch_d
    iget-object v0, v2, LX/VbY;->A0C:LX/Esp;

    :goto_13
    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v2, LX/PVw;->A02:LX/3E3;

    iget-object v6, v2, LX/PVw;->A00:Landroid/view/ViewGroup;

    iget-object v7, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v1, LX/Pt7;->A00:I

    iget-object v0, v1, LX/Pt7;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/3E3;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_35
    instance-of v2, v1, LX/Pt1;

    if-eqz v2, :cond_36

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbY;

    check-cast v1, LX/Pt1;

    iget-object v0, v1, LX/Pt1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/VbY;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    instance-of v2, v1, LX/Pt3;

    if-eqz v2, :cond_37

    iget-object v3, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v3, LX/VbY;

    check-cast v1, LX/Pt3;

    iget-object v2, v1, LX/Pt3;->A01:Ljava/lang/String;

    iget v8, v1, LX/Pt3;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/VbY;->A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v3, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/AjS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0J;

    invoke-interface {v0, v2}, LX/a0J;->CE4(Ljava/lang/String;)LX/JJ3;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/C0f;->A04:LX/C0f;

    iget v9, v1, LX/JJ3;->A00:I

    iget-object v6, v1, LX/JJ3;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v9}, LX/TgM;->A01(Landroidx/fragment/app/FragmentActivity;LX/C0f;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_37
    instance-of v2, v1, LX/Pt5;

    if-eqz v2, :cond_38

    iget-object v3, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVw;

    iget-object v0, v3, LX/VbY;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v3, LX/PVw;->A01:LX/3E3;

    iget-object v6, v3, LX/PVw;->A00:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/Pt5;

    iget v0, v1, LX/Pt5;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/3E3;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, LX/VbY;->A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/VbY;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SiG;

    iget v0, v1, LX/Pt5;->A00:I

    int-to-long v2, v0

    iget-object v1, v4, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_nux_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x23a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v6}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_version"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_38
    instance-of v2, v1, LX/Pt8;

    if-eqz v2, :cond_39

    const v2, 0x20003

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v18, LX/TgM;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/Ybi;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbY;

    iget-object v0, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/VbY;->A07:LX/9PW;

    check-cast v1, LX/Pt8;

    iget-object v8, v1, LX/Pt8;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/Pt8;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/Pt8;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Pt8;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/Pt8;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "viewer"

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v6, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v6 .. v17}, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v2, LX/VbY;->A05:LX/Zul;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/CUa;

    invoke-direct {v1, v0}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/CUa;->A00:LX/Kmf;

    const-string v1, "live_gifting_nux_shown"

    invoke-interface {v2, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8112c40003631dL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v15, 0x4

    new-instance v14, LX/F1F;

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "passive"

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, LX/TgM;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_39
    instance-of v1, v1, LX/Pu3;

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, LX/VbY;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbY;->A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/VbY;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_open_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x249

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v4, v2}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7J;

    iget-object v4, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v5, LX/D7J;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v5, LX/D7J;->A03:LX/Wyy;

    iget-object v1, v2, LX/Wyy;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v3, v5, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_3a
    iget-object v3, v5, LX/D7J;->A03:LX/Wyy;

    iget-object v6, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Wyy;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Wyy;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/008;->A0l:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    invoke-static {v6}, LX/RZb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2, v1}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_3b
    invoke-static {v4, v3, v2}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    :goto_15
    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v6, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQA;

    iget-object v4, v5, LX/DQA;->A07:LX/GhC;

    iget-object v3, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Ybi;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Ybi;-><init>(LX/4Ka;LX/DQA;LX/HAU;I)V

    invoke-static {v0, v6, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, v0, LX/Ybi;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/QBt;->A00:LX/QBt;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v6, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v6, LX/DQA;

    iget-object v1, v0, LX/Ybi;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/DQA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/DQA;->A02:LX/LV4;

    iget-object v1, v6, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v1, :cond_3e

    iget-object v3, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    :goto_16
    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v4, LX/LD5;

    invoke-direct {v4}, LX/LD5;-><init>()V

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_3c

    const/16 v1, 0x442

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v4, LX/LD5;->A00:LX/LV4;

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1303fc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1334a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    new-instance v1, LX/TvN;

    invoke-direct {v1, v5, v2}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/FDl;->A07(LX/gEs;)V

    const/16 v2, 0xa

    new-instance v1, LX/Wip;

    invoke-direct {v1, v6, v2}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_3d
    :goto_17
    iget-object v0, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQA;

    iget-object v1, v0, LX/DQA;->A05:LX/snm;

    sget-object v0, LX/QBv;->A00:LX/QBv;

    goto/16 :goto_1c

    :cond_3e
    const/4 v3, 0x0

    goto :goto_16

    :cond_3f
    sget-object v1, LX/QBs;->A00:LX/QBs;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v3, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQA;

    iget-object v9, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v8, v3, LX/DQA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/DQA;->A02:LX/LV4;

    iget-object v1, v3, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v1, :cond_40

    iget-object v6, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    :goto_18
    const/16 v1, 0x15

    new-instance v5, LX/E3h;

    invoke-direct {v5, v3, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3e

    new-instance v1, LX/290;

    invoke-direct {v1, v3, v2}, LX/290;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/QpS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/QpS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/QpS;->A01:LX/LV4;

    iput-object v6, v2, LX/QpS;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/QpS;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/QpS;->A03:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v2, LX/QpS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/YcL;->A00:LX/YcL;

    const v1, 0x7f1303fc

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1334a4

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x26

    new-instance v5, LX/lpL;

    invoke-direct {v5, v6, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v1, LX/NM4;

    invoke-direct {v1, v8, v8, v7, v5}, LX/NM4;-><init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/M7p;

    move-object v12, v1

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x9

    new-instance v5, LX/BVg;

    invoke-direct {v5, v1, v6, v2}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x17c43e81

    invoke-static {v5, v1, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "feed_post_existing_channels_compose_bottom_sheet"

    sget-wide v20, LX/XcY;->A00:J

    const/4 v5, 0x4

    new-instance v1, LX/BVC;

    invoke-direct {v1, v5}, LX/BVC;-><init>(I)V

    new-instance v7, LX/Us0;

    move-object v12, v8

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    iget-object v1, v2, LX/QpS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_17

    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_41
    sget-object v1, LX/QBv;->A00:LX/QBv;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v3, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zcs;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/VfQ;

    if-eqz v1, :cond_43

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDA;

    const-string v1, ""

    const/4 v3, 0x0

    :goto_19
    iget-object v4, v2, LX/UDA;->A06:LX/QqJ;

    iget-object v2, v4, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/254;->A16(Landroid/widget/EditText;)V

    if-eqz v3, :cond_42

    :goto_1a
    iget-object v3, v4, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/Xhf;

    invoke-direct {v2, v4}, LX/Xhf;-><init>(LX/QqJ;)V

    :goto_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_42
    iget-object v0, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A0F:LX/snm;

    sget-object v0, LX/VfU;->A00:LX/VfU;

    :goto_1c
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_43
    instance-of v1, v3, LX/VfP;

    if-eqz v1, :cond_44

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDA;

    check-cast v3, LX/VfP;

    iget-object v1, v3, LX/VfP;->A00:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_19

    :cond_44
    instance-of v1, v3, LX/VfV;

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v1, LX/UDA;

    iget-object v4, v1, LX/UDA;->A06:LX/QqJ;

    goto :goto_1a

    :cond_45
    instance-of v1, v3, LX/VfT;

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDA;

    iget-boolean v1, v2, LX/UDA;->A08:Z

    if-eqz v1, :cond_42

    iget-object v1, v2, LX/UDA;->A06:LX/QqJ;

    iget-object v3, v1, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/Xhh;

    invoke-direct {v2, v1}, LX/Xhh;-><init>(LX/QqJ;)V

    goto :goto_1b

    :pswitch_12
    iget-object v6, v0, LX/Ybi;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v3, v0, LX/Ybi;->A01:Ljava/lang/Object;

    check-cast v3, LX/QqH;

    iget-object v1, v3, LX/QqH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v3, LX/QqH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/Ybi;->A02:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01O;->A00:I

    iget-object v1, v3, LX/QqH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x82124200182040L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    iput-object v6, v0, LX/Ybi;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_46

    return-object v5

    :cond_47
    const/4 v7, 0x0

    :cond_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
