.class public final LX/CmQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CmQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CmQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CmQ;->A00:LX/CmQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJL;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v4, p3, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/WJL;->A03:LX/9FI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "Required value was null."

    const-string v7, ""

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    const v1, 0x101e0bb0

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x6a6d95f6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2567a5a9

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    const v1, 0x7f136bf9

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v0

    invoke-static {p2, v0}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJV()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7f131cc0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v3, LX/7Wz;->A00:LX/7Wz;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1b9d7f6c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UXp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/7Wz;->A02(LX/UXp;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11017e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x5be1ae5f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/AFv;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x61a65281

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8fD;

    invoke-direct {v0, v1}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4c1f5b09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bO;

    invoke-direct {v0, v1}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x3c800918

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    const/16 v0, 0x2e

    new-instance v1, LX/R62;

    invoke-direct {v1, v6, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object v0, v7

    if-nez v1, :cond_8

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_5

    instance-of v1, v2, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v5, :cond_8

    const v1, 0x7f135e11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v1, v2, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v7

    :pswitch_6
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v1

    :cond_7
    invoke-static {p1, v1}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v1, 0x7f137a29

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->BQS()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Crn()Ljava/lang/String;

    move-result-object v7

    :cond_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/CAa;->A00(Landroid/content/Context;LX/a0P;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_9
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->BQb()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v4}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v0

    invoke-static {p2, v0}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->BQb()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p2, v4}, LX/CAb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ft0;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/8wZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/9Sr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wZ;->A03(LX/9Sr;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    const v1, 0x7f1380cc

    goto :goto_2

    :pswitch_f
    const v1, 0x7f132224

    goto :goto_2

    :pswitch_10
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v1}, LX/C3s;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    const v1, 0x7f134669

    goto :goto_2

    :pswitch_12
    const v0, 0xc005

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121300136069L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133e42

    if-eqz v0, :cond_f

    const v1, 0x7f133e43

    goto :goto_2

    :cond_d
    const v1, 0x7f133e41

    goto :goto_2

    :pswitch_13
    const v1, 0x7f131c7e

    goto :goto_2

    :pswitch_14
    const v1, 0x7f131c9d

    goto :goto_2

    :pswitch_15
    const v1, 0x7f135ebc

    goto :goto_2

    :pswitch_16
    invoke-static {p2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_10

    :cond_e
    :pswitch_17
    return-object v7

    :pswitch_18
    const v1, 0x7f131cab

    :cond_f
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
