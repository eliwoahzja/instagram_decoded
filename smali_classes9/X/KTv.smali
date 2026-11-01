.class public final LX/KTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5z5;

.field public static final A03:LX/5z5;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5z5;->A5R:LX/5z5;

    sput-object v0, LX/KTv;->A03:LX/5z5;

    sget-object v0, LX/5z5;->A5S:LX/5z5;

    sput-object v0, LX/KTv;->A02:LX/5z5;

    const-string v0, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS_MAX_LINKS_PERMANENT_UPSELL"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/KTv;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, p1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/KTv;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    return-void
.end method

.method public static final A00(LX/KTv;Lkotlin/jvm/functions/Function0;)LX/Eu2;
    .locals 4

    iget-object v0, p0, LX/KTv;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPL;->A00:LX/COP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Eu2;->A07:LX/Eu2;

    :goto_0
    invoke-static {p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KTv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81145d000668c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, LX/Eu2;->A04:LX/Eu2;

    :cond_1
    return-object v3

    :cond_2
    sget-object v3, LX/Eu2;->A02:LX/Eu2;

    goto :goto_0
.end method
