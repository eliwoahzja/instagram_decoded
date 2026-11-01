.class public final Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/snk;

.field public final A08:LX/snk;

.field public final A09:LX/1nk;

.field public final A0A:LX/rlm;

.field public final A0B:LX/rlm;

.field public volatile A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/1nk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A09:LX/1nk;

    iput-object p3, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A08:LX/snk;

    iput-object p4, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A07:LX/snk;

    const/4 v2, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0A:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0B:LX/rlm;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0C:Ljava/util/Set;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A04:LX/GhC;

    return-void
.end method

.method public static final A00(LX/CWk;ZZ)LX/CWk;
    .locals 5

    iget-boolean v0, p0, LX/CWk;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/CWk;->A02:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/CWk;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-nez p2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, p0, LX/CWk;->A00:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    :goto_0
    new-instance v0, LX/CWk;

    invoke-direct {v0, v3, v2, v1, v4}, LX/CWk;-><init>(ZZZZ)V

    return-object v0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/CPL;LX/CPL;LX/CPL;)LX/CWk;
    .locals 7

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/CPL;->A00:LX/COP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/CPL;->A02:Z

    if-ne v0, v6, :cond_2

    iget-object v1, p1, LX/CPL;->A00:LX/COP;

    sget-object v0, LX/COP;->A05:LX/COP;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/CPL;->A02:Z

    if-ne v0, v6, :cond_4

    iget-object v1, p2, LX/CPL;->A00:LX/COP;

    sget-object v0, LX/COP;->A05:LX/COP;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/CPL;->A03:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-boolean v0, p1, LX/CPL;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v0, p2, LX/CPL;->A03:Z

    if-ne v0, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    new-instance v0, LX/CWk;

    invoke-direct {v0, v2, v1, v3, v5}, LX/CWk;-><init>(ZZZZ)V

    return-object v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p3, LX/Inv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Inv;

    iget v1, v0, LX/Inv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Inv;

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p3, v3}, LX/Inv;-><init>(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A09:LX/1nk;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/Inv;->A00:I

    invoke-interface {v1, p1, p2, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/CPL;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Inv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inv;

    iget v1, v0, LX/Inv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Inv;

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p2, v3}, LX/Inv;-><init>(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A07:LX/snk;

    iput v1, v5, LX/Inv;->A00:I

    invoke-interface {v0, p1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A04(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/Inv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inv;

    iget v1, v0, LX/Inv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Inv;

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p2, v3}, LX/Inv;-><init>(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A08:LX/snk;

    iput v1, v5, LX/Inv;->A00:I

    invoke-interface {v0, p1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A05(LX/Bzf;Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzd;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/Bzd;->A00(LX/Bzf;)LX/CWk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/CWk;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v2, "IG_ENHANCED_PROFILE_META_SUBS_NEW_BADGE_UPSELL"

    return-object v2

    :cond_1
    const-string v2, "IG_SHAREABLE_LINKS_META_SUBS_NEW_BADGE_UPSELL"

    return-object v2

    :cond_2
    iget-boolean v0, v1, LX/CWk;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "IG_ENHANCED_PROFILE_META_SUBS_ACTIVATION_NEW_BADGE_UPSELL"

    return-object v2

    :cond_4
    const-string v2, "IG_SHAREABLE_LINKS_META_SUBS_ACTIVATION_NEW_BADGE_UPSELL"

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final A06(LX/Bzf;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/KwN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KwN;

    iget v1, v0, LX/KwN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/KwN;

    iget v2, v5, LX/KwN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/KwN;->A01:I

    :goto_0
    iget-object v8, v5, LX/KwN;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/KwN;->A01:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/KwN;

    invoke-direct {v5, p0, p2, v3}, LX/KwN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v5, LX/KwN;->A00:I

    iget-object v2, v5, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v5, LX/KwN;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bzf;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0B:LX/rlm;

    iput-object p1, v5, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/KwN;->A04:Ljava/lang/Object;

    iput v3, v5, LX/KwN;->A00:I

    iput v0, v5, LX/KwN;->A01:I

    invoke-interface {v2, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05(LX/Bzf;Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0C:Ljava/util/Set;

    iput-object v4, v5, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/KwN;->A04:Ljava/lang/Object;

    iput v3, v5, LX/KwN;->A00:I

    iput v7, v5, LX/KwN;->A01:I

    invoke-static {p0, v1, v5}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(LX/Bzf;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    instance-of v0, p2, LX/KwN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KwN;

    iget v1, v0, LX/KwN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KwN;

    iget v2, v6, LX/KwN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KwN;->A01:I

    :goto_0
    iget-object v1, v6, LX/KwN;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/KwN;->A01:I

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KwN;

    invoke-direct {v6, p0, p2, v3}, LX/KwN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v6, LX/KwN;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v3, v6, LX/KwN;->A00:I

    iget-object v2, v6, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v6, LX/KwN;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bzf;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0B:LX/rlm;

    iput-object p1, v6, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/KwN;->A04:Ljava/lang/Object;

    iput v0, v6, LX/KwN;->A00:I

    iput v3, v6, LX/KwN;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05(LX/Bzf;Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, v6, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/KwN;->A04:Ljava/lang/Object;

    iput v3, v6, LX/KwN;->A00:I

    iput v5, v6, LX/KwN;->A01:I

    invoke-static {p0, v1, v6}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A04(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v7
.end method

.method public final A08(LX/Bzf;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x2

    instance-of v0, p2, LX/KwN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KwN;

    iget v1, v0, LX/KwN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/KwN;

    iget v2, v4, LX/KwN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KwN;->A01:I

    :goto_0
    iget-object v1, v4, LX/KwN;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/KwN;->A01:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KwN;

    invoke-direct {v4, p0, p2, v5}, LX/KwN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v4, LX/KwN;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget v7, v4, LX/KwN;->A00:I

    iget-object v3, v4, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v4, LX/KwN;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bzf;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0B:LX/rlm;

    iput-object p1, v4, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/KwN;->A04:Ljava/lang/Object;

    iput v7, v4, LX/KwN;->A00:I

    iput v0, v4, LX/KwN;->A01:I

    invoke-interface {v3, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0A(LX/Bzf;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "IG_ENHANCED_PROFILE_BANNERS_ROW_META_SUBS_PERMANENT_UPSELL"

    goto :goto_2

    :cond_8
    const-string v0, "IG_SHAREABLE_LINKS_ROW_META_SUBS_PERMANENT_UPSELL"

    :goto_2
    iput-object p1, v4, LX/KwN;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/KwN;->A04:Ljava/lang/Object;

    iput v7, v4, LX/KwN;->A00:I

    iput v5, v4, LX/KwN;->A01:I

    invoke-static {p0, v0, v4}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A04(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A09(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x3

    instance-of v0, p1, LX/Jq6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jq6;

    iget v2, v0, LX/Jq6;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Jq6;

    iget v3, v7, LX/Jq6;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/Jq6;->A01:I

    :goto_0
    iget-object v5, v7, LX/Jq6;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/Jq6;->A01:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Jq6;

    invoke-direct {v7, p0, p1, v4}, LX/Jq6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v7, LX/Jq6;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iget-object v4, v7, LX/Jq6;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_2

    :cond_4
    iget v6, v7, LX/Jq6;->A00:I

    iget-boolean v1, v7, LX/Jq6;->A06:Z

    iget-object v4, v7, LX/Jq6;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A0A:LX/rlm;

    iput-object v4, v7, LX/Jq6;->A03:Ljava/lang/Object;

    iput-boolean v1, v7, LX/Jq6;->A06:Z

    iput v1, v7, LX/Jq6;->A00:I

    iput v2, v7, LX/Jq6;->A01:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :cond_7
    return-object v9

    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bzd;

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iput-object v4, v7, LX/Jq6;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/Jq6;->A04:Ljava/lang/Object;

    iput-boolean v1, v7, LX/Jq6;->A06:Z

    iput v6, v7, LX/Jq6;->A00:I

    iput v8, v7, LX/Jq6;->A01:I

    new-instance v0, LX/JBJ;

    invoke-direct {v0, p0, v3, v1}, LX/JBJ;-><init>(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;LX/HAU;Z)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_7

    move-object v9, p0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    check-cast v5, LX/Bzd;

    iget-object v7, v5, LX/Bzd;->A01:LX/CWk;

    iget-boolean v0, v7, LX/CWk;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/Bzd;->A00:LX/CWk;

    iget-boolean v0, v0, LX/CWk;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iget-boolean v0, v7, LX/CWk;->A02:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Bzd;->A00:LX/CWk;

    iget-boolean v0, v0, LX/CWk;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    iget-boolean v0, v7, LX/CWk;->A03:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/Bzd;->A00:LX/CWk;

    iget-boolean v0, v0, LX/CWk;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, v9, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-nez v8, :cond_13

    if-eqz v1, :cond_14

    :cond_13
    iget-object v0, v9, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-static {v7, v2, v6}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A00(LX/CWk;ZZ)LX/CWk;

    move-result-object v1

    iget-object v0, v5, LX/Bzd;->A00:LX/CWk;

    invoke-static {v0, v2, v6}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A00(LX/CWk;ZZ)LX/CWk;

    move-result-object v0

    new-instance v2, LX/Bzd;

    invoke-direct {v2, v1, v0}, LX/Bzd;-><init>(LX/CWk;LX/CWk;)V

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0A(LX/Bzf;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bzd;->A00(LX/Bzf;)LX/CWk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CWk;->A00:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
