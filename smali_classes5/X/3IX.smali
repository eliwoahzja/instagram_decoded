.class public final LX/3IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3IX;->A00:LX/3IX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Qu;LX/1lB;)LX/1lB;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidCardUtil_getConsiderationMidCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A08:LX/8Um;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A0C:LX/8Um;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A04:LX/8Um;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A07:LX/8Um;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A0A:LX/8Um;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A03:LX/8Um;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A05:LX/8Um;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A0B:LX/8Um;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8Um;->A06:LX/8Um;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p0}, LX/8UM;->A01(LX/8Um;LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method

.method public static final A01(LX/1lB;)Z
    .locals 3

    sget-object v0, LX/3In;->A00:LX/3Iq;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eer;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HERO_WITH_EXTENSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A02(LX/1lB;)Z
    .locals 4

    sget-object v0, LX/3In;->A00:LX/3Iq;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eer;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3490ecf5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A03(LX/1lB;)Z
    .locals 3

    sget-object v0, LX/3In;->A00:LX/3Iq;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eer;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/3Qu;
    .locals 20

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidCardUtil_getConsiderationMidCardType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/3IX;->A01(LX/1lB;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003416cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, v5, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0C:LX/2Lo;

    if-ne v1, v0, :cond_2

    return-object v12

    :cond_2
    invoke-virtual {v5}, LX/1lB;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/3Qu;->A07:LX/3Qu;

    return-object v12

    :cond_3
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe001c463fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3IX;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3IX;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/3Qu;->A03:LX/3Qu;

    return-object v12

    :cond_4
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810cbe00124638L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3IX;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, LX/3Qu;->A0A:LX/3Qu;

    return-object v12

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsItemL1AssetsExt_l1AssetsCmcInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3Iu;->A00:LX/3JE;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x551e8426

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x36b5b41a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_6

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v0, -0x69b6761e

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x1918b88b

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    sget-object v12, LX/3Qu;->A05:LX/3Qu;

    return-object v12

    :cond_6
    sget-object v0, LX/3JI;->A00:LX/3JK;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x398a85e4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v12, LX/3Qu;->A06:LX/3Qu;

    return-object v12

    :cond_7
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810cbe00134639L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidCardUtil_hasEnoughProfileVisitThumbnails"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3In;->A00:LX/3Iq;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x527d9a4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x2d48cc11

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_8

    sget-object v12, LX/3Qu;->A08:LX/3Qu;

    return-object v12

    :cond_8
    invoke-static {v5, v4}, LX/3JN;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v12, LX/3Qu;->A04:LX/3Qu;

    return-object v12

    :cond_9
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9900004fb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0U:LX/Eh2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Eh2;->A05()LX/L68;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v12, LX/3Qu;->A02:LX/3Qu;

    return-object v12

    :cond_a
    const-string v0, "android_purge_26_q2_ClipsItemQnAExt_qnaCmcInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0B()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->Cv9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;

    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->DaF()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->CKC()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v11, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/Gqd;LX/GZb;LX/axE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ioj;

    invoke-direct {v1, v11}, LX/Ktq;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A05:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A06:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A07:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A00:LX/Gqd;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CJ5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A03:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A01:LX/GZb;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A04:Ljava/lang/Long;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A02:LX/axE;

    invoke-virtual {v1}, LX/Ktq;->A00()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/instagram/api/schemas/AdLink;->A00()LX/6WS;

    move-result-object v1

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BBB;->A08:Ljava/lang/Integer;

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BBB;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/BBB;->A02(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-virtual {v1}, LX/BBB;->A00()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v2

    :goto_2
    invoke-static {v8}, LX/Klr;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    new-instance v0, LX/PTR;

    invoke-direct {v0, v2, v1, v5}, LX/PTR;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v2, v12

    goto :goto_1

    :cond_d
    move-object v2, v12

    goto :goto_2

    :cond_e
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v6}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->CvI()Ljava/lang/Integer;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cbe00254646L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/3Qu;->A09:LX/3Qu;

    return-object v12
.end method

.method public final A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0C:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003716d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3IX;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
