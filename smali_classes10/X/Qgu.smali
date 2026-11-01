.class public final LX/Qgu;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qgu;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Qgu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qgu;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Qgu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Qgu;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Qgu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgu;->A01:I

    iget-object v0, p0, LX/Qgu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Qgu;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Qgu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgu;->A01:I

    iget-object v1, p0, LX/Qgu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03(Landroid/content/Context;LX/J5O;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Qgu;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qgu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgu;->A01:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A01(LX/Scl;LX/LHR;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
