.class public final LX/2VU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Eo;

.field public static final A01:LX/2VU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/2VU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2VU;->A01:LX/2VU;

    const v0, 0x7f070015

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    const v2, 0x7f060099

    const v3, 0x7f0600aa

    const v4, 0x7f07001f

    const v5, 0x7f082fa4

    new-instance v0, LX/5Eo;

    invoke-direct/range {v0 .. v5}, LX/5Eo;-><init>([IIIII)V

    sput-object v0, LX/2VU;->A00:LX/5Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_getLongPressVariantType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8309d1000b0474L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "variant_nine"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "variant_thirteen"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "variant_twelve"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "variant_eleven"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "variant_ten"

    goto :goto_1

    :cond_5
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :cond_6
    return-object v2
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_isClipsTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956002934c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    invoke-static {p1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A02(LX/1lB;)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_hasScreenshotData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HfN;->A00:LX/Lpp;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gmq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_REELS_LONG_PRESS_AND_BROWSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8Aw;->A05:LX/8Aw;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8Aw;->A04:LX/8Aw;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static final A03(LX/1lB;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Edv;->A00:LX/EEN;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/EGn;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A09:LX/1eE;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x4fdeed61

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2VU;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109d10000379cL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_isMediaEligibleForLongPressAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956000434b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/Edv;->A00:LX/EEN;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EGn;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

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

    sget-object v1, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A09:LX/1eE;

    if-ne v1, v0, :cond_2

    :cond_3
    return v5
.end method


# virtual methods
.method public final A06(LX/1lB;Lcom/instagram/common/session/UserSession;DZZ)J
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_xToBrowseDwellMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldUseP13nDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Edv;->A00:LX/EEN;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EGn;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810dab00084bd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_18

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p6, :cond_7

    if-nez p5, :cond_6

    const-wide v0, 0x81167400006f5cL

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810dab000e4bd3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_p13nDwellTimeV3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HfN;->A00:LX/Lpp;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2cf4cfdd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2ad0102

    if-eqz p5, :cond_2

    const v0, -0x5787517f

    :cond_2
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p5, :cond_4

    const-wide v0, 0x810dab000c4bd1L

    :goto_3
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide v0, 0x810dab00044bcfL

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const-wide v0, 0x81167400066f5fL

    goto :goto_1

    :cond_7
    if-nez p5, :cond_8

    const-wide v0, 0x81167400016f5dL

    goto/16 :goto_1

    :cond_8
    const-wide v0, 0x81167400026f5eL

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1e9;->A0B:LX/1e9;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1e9;->A09:LX/1e9;

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_18

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_getP13nDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_11

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const-wide/16 v3, 0x0

    :goto_5
    cmpg-double v0, v3, p3

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const-wide v3, 0x40c3978000000000L    # 10031.0

    goto :goto_5

    :cond_d
    const-wide v3, 0x40c3928000000000L    # 10021.0

    goto :goto_5

    :cond_e
    const-wide v3, 0x40c38d8000000000L    # 10011.0

    goto :goto_5

    :cond_f
    const-wide v3, 0x40c3888000000000L    # 10001.0

    goto :goto_5

    :cond_10
    const-wide v3, 0x40c3880000000000L    # 10000.0

    goto :goto_5

    :cond_11
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_12
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_IgUserPersonalizationOptionValue_getDwellTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820dab00021b61L

    goto :goto_6

    :cond_14
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820dab00001b5fL

    goto :goto_6

    :cond_15
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820dab000b1b67L

    goto :goto_6

    :cond_16
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820dab00031b62L

    goto :goto_6

    :cond_17
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820956002f1551L

    goto :goto_6

    :cond_18
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p6, :cond_1a

    if-nez p5, :cond_19

    const-wide v0, 0x821674000323abL

    goto :goto_6

    :cond_19
    const-wide v0, 0x821674000423acL

    goto :goto_6

    :cond_1a
    if-nez p5, :cond_1b

    const-wide v0, 0x821674000723aeL

    goto :goto_6

    :cond_1b
    const-wide v0, 0x821674000523adL

    goto :goto_6

    :cond_1c
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820dab00011b60L

    :goto_6
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07(Landroid/graphics/PointF;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/GKl;LX/3SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZZ)V
    .locals 42

    move-object/from16 v14, p14

    const/16 v21, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v31, p9

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v30, p8

    invoke-static/range {v30 .. v30}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v19, 0xc

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_createMediaInteractivityTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v24, p2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v25, p3

    if-eqz p18, :cond_0

    sget-object v1, LX/Eei;->A04:LX/Eei;

    const/16 v39, 0x1

    move-object/from16 v0, v25

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v39, 0x0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldSkipTooltipDisplay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v29, p7

    if-eqz v39, :cond_3

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/6oE;->A45:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v29

    iput-boolean v9, v0, LX/6oE;->A45:Z

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/6oE;->A46:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v29

    iput-boolean v9, v0, LX/6oE;->A46:Z

    return-void

    :cond_4
    move-object/from16 v1, p1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    move/from16 v36, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v6, v0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v23, v24

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_resolveActualMediaView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    const v1, 0x7f0b0c3a

    if-eqz v0, :cond_5

    const v1, 0x7f0b0c3e

    :cond_5
    if-nez p20, :cond_6

    invoke-static {v7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v24

    :cond_7
    if-eqz p18, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_38

    :goto_0
    move-object/from16 v22, p10

    if-eqz p10, :cond_37

    move-object/from16 v0, v22

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6e6dc8dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x37b395fa

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_1
    move-object/from16 v41, v21

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_getUpshiftOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v11, 0x8105ad00071a6eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-static/range {v28 .. v28}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v8, :cond_36

    const v0, 0x7f14e194

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v1, :cond_36

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_36

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_8
    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105ad00091a70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static/range {v28 .. v28}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v8, :cond_34

    const v0, 0x7f14e194

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v1, :cond_34

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_34

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_9
    :goto_2
    const/16 v8, 0x10

    :cond_a
    :goto_3
    invoke-static {v7, v8}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    if-nez p18, :cond_b

    const/4 v2, 0x0

    if-eqz p19, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p13

    if-ne v1, v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v13

    const-string v0, "android_purge_26_q3_ClipsPausedAdsTooltipUtil_adjustTooltipXYAndPositionForPausedAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int v10, v6, v3

    if-ge v10, v5, :cond_e

    const/4 v10, 0x0

    :cond_e
    add-int v8, v6, v3

    if-ge v8, v5, :cond_f

    const/4 v8, 0x0

    :cond_f
    if-eqz v2, :cond_11

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/Hfk;->A00:LX/Lpu;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v12

    :goto_4
    const-string v0, "android_purge_26_q3_ClipsPausedAdsTooltipUtil_shouldSkipAdjustment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xe

    new-instance v0, LX/S4W;

    invoke-direct {v0, v3, v1}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, 0x73fa6dd

    invoke-interface {v2, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/Eei;->A04:LX/Eei;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_27

    :cond_11
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/3FA;->A02:LX/3FA;

    :goto_5
    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v3, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3FA;

    if-eqz p22, :cond_12

    sget-object v2, LX/3FA;->A02:LX/3FA;

    move v3, v6

    move/from16 v8, v36

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v1, "android_purge_26_q3_ClipsMediaInteractivityUtil_isTooltipPositionValid"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, 0x3f333333    # 0.7f

    if-eqz p20, :cond_13

    const v9, 0x3f733333    # 0.95f

    :cond_13
    int-to-float v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v15, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/Kqs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Kqs;->A01:LX/1bx;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/Kqs;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p10, :cond_14

    move-object/from16 v0, v22

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6fef5d04

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    const v1, -0x1334621b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v10, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :cond_14
    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_getMediaInteractivityTooltipBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v23

    const-string v10, "android_purge_26_q3_ClipsMediaInteractivityUtil_resolveTooltipParentView"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_15

    const v10, 0x7f0b0cab

    invoke-virtual {v11, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v0, v10

    :cond_15
    if-nez p18, :cond_16

    if-eqz p19, :cond_24

    :cond_16
    instance-of v10, v0, Landroid/view/ViewGroup;

    if-eqz v10, :cond_24

    check-cast v0, Landroid/view/ViewGroup;

    :cond_17
    :goto_7
    if-eqz v15, :cond_23

    const v10, -0x63234c93

    move-object/from16 v1, v21

    invoke-interface {v1, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :goto_8
    const-string v10, "android_purge_26_q3_ClipsMediaInteractivityUtil_createTooltipViewBinder"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v11, :cond_22

    const v10, 0x6633dc6f

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    const-string v11, ""

    if-nez v10, :cond_18

    move-object v10, v11

    :cond_18
    move-object/from16 v1, v26

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-eqz v1, :cond_20

    if-nez p14, :cond_19

    move-object v14, v11

    :cond_19
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Jgo;

    invoke-direct {v11}, LX/Lst;-><init>()V

    iput-object v14, v11, LX/Jgo;->A02:Ljava/lang/CharSequence;

    iput-object v10, v11, LX/Jgo;->A01:Ljava/lang/CharSequence;

    const v13, 0x7f0e023d

    const v12, 0x7f0b0c0a

    const v1, 0x7f0b0c09

    new-instance v10, LX/Jrv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/Jrv;->A00:I

    iput v12, v10, LX/Jrv;->A02:I

    iput v1, v10, LX/Jrv;->A01:I

    move-object/from16 v1, v41

    iput-object v1, v10, LX/Jrv;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v11, LX/Jgo;->A00:LX/Jrv;

    :goto_a
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/2VU;->A00:LX/5Eo;

    new-instance v1, LX/5En;

    invoke-direct {v1, v7, v0, v11}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    new-instance v11, LX/hg0;

    move-object/from16 v0, v23

    invoke-direct {v11, v0, v8, v3, v5}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    iput-object v11, v1, LX/5En;->A03:LX/FB3;

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/5En;->A0A:Z

    sget-object v11, LX/3FA;->A02:LX/3FA;

    if-ne v2, v11, :cond_1b

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_getPositionType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz p22, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v7, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    if-gt v3, v2, :cond_1f

    sget-object v2, LX/3FA;->A03:LX/3FA;

    :cond_1b
    :goto_b
    invoke-virtual {v1, v2}, LX/5En;->A03(LX/3FA;)V

    new-instance v0, LX/Ywj;

    move-object/from16 v33, p15

    move-object/from16 v34, p16

    move-object/from16 v35, p17

    move/from16 v40, p21

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v32, v9

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-direct/range {v22 .. v40}, LX/Ywj;-><init>(Landroid/content/Context;Landroid/view/View;LX/Eei;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8lm;LX/98A;LX/Kqs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1, v10}, LX/5En;->A04(LX/5Eo;)V

    invoke-virtual {v1, v10}, LX/5En;->A05(LX/5Eo;)V

    iput-boolean v5, v1, LX/5En;->A0B:Z

    if-eqz v39, :cond_1d

    sget-object v2, LX/HfO;->A00:LX/Lpq;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_1d

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v2, LX/S4W;

    invoke-direct {v2, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8105ad000a1a71L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v8, v1, LX/5En;->A0B:Z

    const/16 v0, 0x1388

    :goto_c
    iput v0, v1, LX/5En;->A00:I

    :cond_1c
    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8105ad000b1a72L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v8, v1, LX/5En;->A0G:Z

    :cond_1d
    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v2

    move-object/from16 v0, p11

    iput-object v2, v0, LX/3SF;->A00:LX/5Es;

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityTooltipDuplicatedClickHelper_onClickStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/Kqs;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v9, LX/Kqs;->A00:J

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1e
    if-eqz v15, :cond_1c

    const v2, 0x3484895

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-boolean v8, v1, LX/5En;->A0B:Z

    goto :goto_c

    :cond_1f
    move-object v2, v11

    goto/16 :goto_b

    :cond_20
    if-nez p14, :cond_21

    move-object v14, v11

    :cond_21
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Jgn;

    invoke-direct {v11}, LX/Lst;-><init>()V

    iput-object v14, v11, LX/Jgn;->A01:Ljava/lang/CharSequence;

    iput-object v10, v11, LX/Jgn;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_24
    invoke-static {v7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_25
    instance-of v10, v0, Landroid/view/ViewGroup;

    if-eqz v10, :cond_26

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    :cond_26
    invoke-static/range {v24 .. v24}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_7

    :cond_27
    div-int/lit8 v3, v13, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v15, v0, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eqz v9, :cond_30

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_d
    sub-int v9, v3, v0

    add-int/2addr v3, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v20, v15, v2

    add-int/2addr v2, v15

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v19

    const/16 v0, 0x40

    invoke-static {v7, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v7}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v12

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v7, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v12, v0

    int-to-float v0, v13

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    invoke-static/range {v28 .. v28}, LX/2vN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x1

    const/16 v16, 0x0

    if-ne v1, v0, :cond_28

    const/16 v16, 0x1

    :cond_28
    invoke-static/range {v28 .. v28}, LX/2vN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_29

    const/4 v13, 0x1

    :cond_29
    invoke-static/range {v28 .. v28}, LX/2vN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2a

    const/16 v17, 0x0

    :cond_2a
    if-eqz v16, :cond_2e

    if-gt v9, v6, :cond_2e

    if-gt v6, v3, :cond_2e

    :goto_e
    if-eqz v17, :cond_2c

    sub-int v9, v9, v19

    if-eqz v13, :cond_2d

    :cond_2b
    sget-object v3, LX/3FA;->A03:LX/3FA;

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2c
    add-int v9, v3, v19

    if-nez v13, :cond_2b

    add-int v9, v9, v18

    :cond_2d
    sget-object v3, LX/3FA;->A02:LX/3FA;

    goto :goto_f

    :cond_2e
    if-nez v13, :cond_2f

    if-eqz v17, :cond_31

    :cond_2f
    move/from16 v1, v20

    move/from16 v0, v36

    if-gt v1, v0, :cond_31

    if-gt v0, v2, :cond_31

    if-gt v9, v6, :cond_31

    if-gt v6, v3, :cond_31

    goto :goto_e

    :cond_30
    div-int/lit8 v0, v2, 0x2

    goto/16 :goto_d

    :cond_31
    sub-int v0, v10, v18

    if-gt v0, v12, :cond_32

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v9, v9, v19

    sub-int v9, v9, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/3FA;->A03:LX/3FA;

    goto/16 :goto_5

    :cond_32
    if-gt v9, v10, :cond_11

    add-int v0, v3, v18

    if-gt v10, v0, :cond_11

    if-nez v17, :cond_11

    if-nez v13, :cond_11

    add-int v3, v3, v19

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v11, v11, v18

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_10

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_34
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_calculateDynamicUpshift"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v6

    int-to-double v0, v0

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v15, v0, v17

    const/16 v8, 0x30

    cmpg-double v10, v2, v15

    if-lez v10, :cond_a

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v2, v15

    if-lez v10, :cond_35

    mul-double v15, v0, v17

    cmpg-double v10, v2, v15

    if-gtz v10, :cond_35

    const/16 v8, 0x20

    goto/16 :goto_3

    :cond_35
    mul-double v15, v0, v17

    cmpl-double v10, v2, v15

    if-lez v10, :cond_a

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v15

    cmpg-double v10, v2, v0

    if-gtz v10, :cond_a

    goto/16 :goto_2

    :cond_36
    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205ad00060ddfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    goto/16 :goto_3

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_38
    move-object/from16 v23, v1

    goto/16 :goto_0
.end method

.method public final A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1, p2}, LX/2VU;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2VV;->A00:LX/2VV;

    invoke-virtual {v0, p1, p2}, LX/2VV;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d10011379fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1, p2}, LX/2VU;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956003034c8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956002034c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2VU;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2vN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2VU;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
