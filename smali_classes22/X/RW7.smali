.class public final LX/RW7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Qy;LX/ZKa;Ljava/lang/String;LX/mkc;I)V
    .locals 1

    iput p5, p0, LX/RW7;->$t:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/RW7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RW7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/RW7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/RW7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RW7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RW7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/RW7;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    .line 268435457
    iput p5, p0, LX/RW7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/RW7;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/RW7;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/RW7;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/RW7;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/RW7;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v4, LX/SHY;

    iget-object v3, v4, LX/SHY;->A02:LX/Xvt;

    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, LX/Xvt;->A18(Ljava/util/List;)V

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Xvt;->A08:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/Xvt;->A05(LX/Xvt;)V

    :cond_0
    iget-object v0, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Xvt;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/SHY;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v2, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    invoke-virtual {v0}, LX/765;->Cf9()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/5i9;->AZ0(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v5, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Wam;

    iget-object v4, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2721146

    if-eq v1, v0, :cond_4

    const v0, 0xce27d81

    if-eq v1, v0, :cond_3

    const v0, 0x265a4d5d

    if-ne v1, v0, :cond_2

    const/16 v0, 0x278

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6fd;->A5I:LX/6fd;

    :goto_2
    invoke-interface {v5, v3, v0, v4}, LX/Wam;->G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_e

    :cond_2
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    goto :goto_2

    :cond_3
    const/16 v0, 0x59

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x60a

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EL;

    iget-object v1, v1, LX/7EL;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7JH;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/C7r;->A00(LX/7JH;Ljava/lang/String;)LX/A3N;

    move-result-object v0

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hc8;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Hc8;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    iget-object v2, v1, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    check-cast v2, LX/8qd;

    invoke-virtual {v2, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ST;->C3O()LX/TxT;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/TxT;

    :cond_6
    iget-object v3, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v1, LX/TxT;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/TxT;->A07:Ljava/lang/String;

    const/16 v0, 0x340

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/b1i;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    goto/16 :goto_e

    :cond_7
    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/b1N;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/E73;

    iget-object v5, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v1, 0x7f13304f

    invoke-static {v5, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    if-lez v1, :cond_8

    const v0, 0x7f133058

    invoke-static {v5, v1, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v0, v3, LX/E73;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/E73;->A0A:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v3, LX/E73;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QhC;->A03:LX/QhC;

    iget-object v10, v3, LX/E73;->A02:LX/VJV;

    if-ne v1, v0, :cond_a

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/PJm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PJm;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PJm;->A00:LX/2lR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/E73;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/VJV;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v8, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1jR;->A4n:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v8, LX/1jR;->A0F:I

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v8, LX/1jR;->A0E:I

    invoke-virtual {v8, v1, v0}, LX/1jR;->A0U(II)V

    if-eqz v0, :cond_b

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v8, LX/1jR;->A02:F

    :cond_b
    iget-object v2, v10, LX/VJV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v2, v7, v8, v0}, LX/XBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)LX/2lR;

    move-result-object v2

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v8, LX/1jR;->A0Q:J

    new-instance v0, LX/PJm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/PJm;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/PJm;->A00:LX/2lR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v11, LX/PiG;

    invoke-direct {v11, v5, v4, v0}, LX/PiG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/E73;->A03:LX/Pi7;

    iget-object v2, v3, LX/E73;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    iget-object v0, v3, LX/E73;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Pi7;->A01(LX/mbh;Z)V

    iget-object v0, v10, LX/VJV;->A00:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v0, v10, LX/9IJ;->A01:LX/mkc;

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v9, LX/Uke;

    invoke-direct/range {v9 .. v15}, LX/Uke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, v3, LX/E73;->A0B:LX/snm;

    sget-object v0, LX/jgy;->A00:LX/jgy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v3, v2}, LX/TiQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/RW7;->A03:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v5, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_29

    iget-object v6, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v6, LX/UBo;

    iget-object v0, v6, LX/UBo;->A0a:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/TzW;

    if-eqz v0, :cond_d

    check-cast v1, LX/TzW;

    iget-object v0, v1, LX/TzW;->A00:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    iget-object v1, v6, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "centerAndStartDragReorderThumbnailItem "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OZk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v3, v2, :cond_29

    iget-object v0, v6, LX/UBo;->A04:Landroid/content/Context;

    new-instance v1, LX/IX6;

    invoke-direct {v1, v0, v5, v6, v3}, LX/IX6;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/UBo;I)V

    iput v3, v1, LX/Air;->A00:I

    iget-object v0, v6, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    goto/16 :goto_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, -0x1

    goto :goto_8

    :pswitch_8
    iget-object v7, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, LX/SIt;

    iget-object v2, v1, LX/SIt;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_13

    iget-object v10, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/util/Size;

    iget-object v0, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_computeSummaryTextSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    float-to-int v5, v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v4

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_measureChipsHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v22

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v21

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v11

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v20

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v19

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v18

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v9

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v8}, LX/AsI;->A01(FF)I

    move-result v0

    mul-int/lit8 v17, v11, 0x2

    add-int v17, v17, v0

    mul-int/lit8 v16, v9, 0x2

    add-int v17, v17, v16

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x1

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K53;

    iget-object v11, v12, LX/K53;->A04:Ljava/lang/String;

    instance-of v0, v12, LX/K58;

    const/4 v10, 0x0

    if-nez v0, :cond_10

    instance-of v0, v12, LX/O8X;

    if-nez v0, :cond_f

    instance-of v0, v12, LX/ZQL;

    if-nez v0, :cond_10

    instance-of v0, v12, LX/ZQO;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v10, 0x1

    :cond_10
    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_chipWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    add-int v11, v19, v18

    :cond_11
    mul-int/lit8 v0, v21, 0x2

    add-int v10, v16, v0

    mul-int/lit8 v0, v20, 0x2

    add-int/2addr v10, v0

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    mul-int/lit8 v0, v22, 0x2

    add-int/2addr v10, v0

    add-int v0, v14, v10

    if-le v0, v4, :cond_12

    if-lez v14, :cond_12

    add-int/lit8 v13, v13, 0x1

    move v14, v10

    goto :goto_9

    :cond_12
    add-int/2addr v14, v10

    goto :goto_9

    :cond_13
    const/16 v2, 0x16

    goto :goto_a

    :cond_14
    const v0, 0x7f1303dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_chipWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    add-int v19, v19, v18

    mul-int/lit8 v0, v21, 0x2

    add-int v16, v16, v0

    mul-int/lit8 v0, v20, 0x2

    add-int v16, v16, v0

    add-int v16, v16, v1

    add-int v16, v16, v19

    mul-int/lit8 v1, v22, 0x2

    add-int v16, v16, v1

    add-int v0, v14, v16

    if-le v0, v4, :cond_15

    if-lez v14, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int v17, v17, v1

    mul-int v13, v13, v17

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    sub-int/2addr v5, v13

    sub-int/2addr v5, v0

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    sub-int/2addr v4, v0

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v2, 0x16

    :cond_16
    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_17

    add-int/lit8 v2, v2, -0x1

    const/16 v0, 0x11

    if-lt v0, v2, :cond_16

    const/16 v2, 0x12

    :cond_17
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v5, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    new-instance v1, LX/Zg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zg9;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Zg9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/Zg9;->A02:LX/9PW;

    iput-object v0, v1, LX/Zg9;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v1, LX/Zg9;->A04:LX/mpo;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_29

    iget-object v6, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v6, LX/SJb;

    iget-object v4, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    iget-object v0, v6, LX/SJb;->A08:LX/VDM;

    invoke-virtual {v0, v1}, LX/DW3;->A0w(I)V

    :cond_18
    iget-object v2, v6, LX/SJb;->A08:LX/VDM;

    iget-object v0, v2, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsStaggeredGridComponent_tryLoadMoreData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/DZ7;->A03(LX/09Y;LX/DW3;I)V

    iget-object v0, v6, LX/SJb;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v5, v0, v3}, LX/Kwb;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v5, v0, LX/RW7;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v0, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/lkp;

    invoke-virtual {v6, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, LX/lkp;

    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v8, v6, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v8, v0, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v16, 0x0

    invoke-static {v6}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v4

    const/high16 v0, 0x42e60000    # 115.0f

    invoke-virtual {v4, v0}, LX/3hh;->A0A(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, LX/3hh;->A09(F)V

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v6, LX/4zr;

    invoke-direct {v6, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A07:LX/4zu;

    invoke-virtual {v6, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/cRk;

    invoke-direct {v0, v2, v1}, LX/cRk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/4zr;->A0K:LX/glt;

    sget-object v0, LX/TWS;->A2g:LX/TWS;

    invoke-static {v0, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v6, LX/4zr;->A05:Landroid/graphics/ColorFilter;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v6}, LX/4zp;-><init>(LX/4zr;)V

    invoke-virtual {v4, v0}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v0, "NATIVE_VTO"

    invoke-virtual {v4, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v11}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    invoke-virtual {v4}, LX/3hh;->A07()V

    iget-object v0, v4, LX/ZY1;->A00:LX/a63;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v9, LX/7lI;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v3

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v4, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :pswitch_c
    sget-object v2, LX/008;->A0J:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v5

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v5, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v4, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sf9;

    sget-object v1, LX/Sf9;->A0E:[F

    iget-object v1, v4, LX/Sf9;->A02:LX/VRN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "entity_type"

    invoke-virtual {v5, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/gmQ;

    iget-object v2, v3, LX/gmQ;->A0D:Ljava/lang/String;

    const-string v1, "post_id"

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v3, LX/gmQ;->A06:LX/VHe;

    if-eqz v1, :cond_1d

    const-string v2, "source_app"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v4, LX/Sf9;->A01:LX/ZAn;

    invoke-virtual {v5, v1}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v5}, LX/clS;->A00()V

    iget-object v0, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    if-eqz v0, :cond_29

    const-class v3, LX/6q3;

    invoke-static {v3, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_e

    :pswitch_d
    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/MNv;

    iget-object v1, v3, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event_name"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/MNv;->A02(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, ""

    :cond_1f
    const-string v1, "value"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "DEVICE"

    const-string v1, "context_name"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v1, 0xbb

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x4fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "stage"

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_f
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :pswitch_10
    iget-object v2, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/MR1;

    iget-object v3, v1, LX/MR1;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/MR1;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/RW7;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    const/4 v2, 0x0

    const-string v5, "user"

    invoke-virtual/range {v1 .. v7}, LX/WGj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v3, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_11
    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iget-object v2, v0, LX/RW7;->A01:Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rP;

    iget-object v2, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/1rR;->A02(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2w;

    iget-object v1, v1, LX/S2w;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v6, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/aGu;

    invoke-direct/range {v2 .. v7}, LX/aGu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_c
    iget-object v0, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_14
    sget-object v2, LX/2mw;->A01:LX/2mw;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/MSQ;

    iget-object v2, v3, LX/MSQ;->A01:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v4, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/MSQ;->A00:Ljava/lang/String;

    if-nez v2, :cond_22

    const-string v2, ""

    :cond_22
    const-string v1, "action"

    invoke-interface {v4, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, LX/LRc;

    iget-object v2, v3, LX/LRc;->A04:Ljava/lang/String;

    const-string v1, "target"

    invoke-interface {v4, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/LRc;->A05:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-interface {v4, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cbi;

    iget-object v2, v1, LX/Cbi;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    const v1, -0x742a6a23

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_23
    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, LX/A2b;

    iget-object v2, v1, LX/A2b;->A01:LX/1Cn;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1Cn;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_16
    iget-object v4, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/Zos;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/RW7;->A01:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v5, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ppv;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/6VT;->A0C:Landroid/content/Context;

    invoke-interface {v5}, LX/Ppv;->CKx()I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/6X0;

    iget v0, v0, LX/6X0;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/700;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/Ppv;->Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v5, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {v1}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v4

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RW7;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v8, LX/huk;

    invoke-direct {v8, v5, v3, v2}, LX/huk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v6 .. v14}, LX/0gY;->A02(LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v1}, LX/2qy;->A0F(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/GWL;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v4, LX/CTb;->A00:LX/CTb;

    iget-object v3, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/FYI;

    if-nez v3, :cond_24

    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/11I;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v3

    :cond_24
    iget-object v2, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v5, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/SjS;

    iget-object v4, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    new-instance v3, LX/TBL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iget-object v0, v0, LX/RW7;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00:LX/SjS;

    iput-object v4, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput-object v3, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A02:LX/TBL;

    iput-object v2, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A03:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iput-object v0, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A04:Ljava/lang/String;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A05:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    const-string v2, "creation_personality_quiz_two_custom_answer_screen_shown"

    invoke-virtual {v3, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_25
    invoke-virtual {v3, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_26
    iget-object v2, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    const-string v2, "creation_personality_quiz_one_custom_answer_screen_shown"

    invoke-virtual {v3, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_27
    invoke-virtual {v3, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_28
    iget-object v2, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/RW7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_e

    :pswitch_1d
    iget-object v2, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZxE;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ch3;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/cgz;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/cgz;->A01(LX/ZxE;Ljava/lang/String;Z)V

    goto :goto_e

    :pswitch_1e
    iget-object v4, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v4, LX/WSN;

    iget-object v3, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    sget-wide v1, LX/Zm0;->A00:J

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    iget v1, v4, LX/WSN;->A00:F

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_29

    iput v2, v4, LX/WSN;->A00:F

    iget-object v4, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v4, LX/lmo;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aKM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aKM;->A01:Ljava/lang/String;

    iput v0, v2, LX/aKM;->A00:F

    goto :goto_d

    :pswitch_1f
    iget-object v2, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKL;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/WKL;->A02:Z

    iget-object v4, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v4, LX/lmo;

    iget-object v1, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/RW7;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/aLK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aLK;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/aLK;->A00:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/lmo;->B70(LX/lcm;)V

    goto :goto_e

    :pswitch_20
    iget-object v5, v0, LX/RW7;->A02:Ljava/lang/Object;

    check-cast v5, LX/KYX;

    iget-object v4, v0, LX/RW7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RW7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RW7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/eq2;

    invoke-direct {v3, v0, v1}, LX/eq2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/MEZ;->A0b:LX/B64;

    invoke-virtual {v0}, LX/NNJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v5, LX/KYX;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v1, LX/lcO;

    invoke-direct {v1, v3, v5}, LX/lcO;-><init>(LX/maD;LX/KYX;)V

    new-instance v0, LX/IdV;

    invoke-direct {v0, v1}, LX/IdV;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->executeJavaScript(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    :cond_29
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
