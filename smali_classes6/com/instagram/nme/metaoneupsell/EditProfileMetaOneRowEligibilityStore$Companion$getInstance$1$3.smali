.class public final Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.metaoneupsell.EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3"
    f = "EditProfileMetaOneRowEligibilityStore.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;

    invoke-direct {v1, v0, p4}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A02:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A03:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A04:Z

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v1, v0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A01:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A04:Z

    iput v2, p0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore$Companion$getInstance$1$3;->A00:I

    invoke-virtual {v1, v6, v5, p0, v4}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
