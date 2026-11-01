.class public final LX/KwN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KwN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KwN;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/KwN;->$t:I

    iput-object p1, p0, LX/KwN;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/KwN;)V
    .locals 2

    iget v1, p0, LX/KwN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwN;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/KwN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/KwN;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KwN;->A00(LX/KwN;)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v1, LX/8SO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/8SO;->A01(Lcom/instagram/model/reels/ReelItem;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A06(LX/7Mp;LX/miz;LX/MmP;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/KwN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KwN;->A00(LX/KwN;)V

    iget-object v1, p0, LX/KwN;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/KwN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KwN;->A00(LX/KwN;)V

    iget-object v1, p0, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A08(LX/Bzf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/KwN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KwN;->A00(LX/KwN;)V

    iget-object v1, p0, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A07(LX/Bzf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/KwN;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KwN;->A00(LX/KwN;)V

    iget-object v1, p0, LX/KwN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A06(LX/Bzf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
