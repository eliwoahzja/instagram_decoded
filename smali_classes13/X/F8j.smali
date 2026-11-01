.class public final LX/F8j;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GQg;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F8j;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/F8j;->A06:Ljava/lang/Object;

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

    iput p3, p0, LX/F8j;->$t:I

    iput-object p1, p0, LX/F8j;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/F8j;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/F8j;->A06:Ljava/lang/Object;

    iget v1, p0, LX/F8j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8j;->A00:I

    iget-object v1, p0, LX/F8j;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uoc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/Uoc;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/iAL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/F8j;->A02:Ljava/lang/Object;

    iget v1, p0, LX/F8j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8j;->A00:I

    iget-object v1, p0, LX/F8j;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8Y;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/F8Y;->A01(Lcom/instagram/common/session/UserSession;LX/8wf;LX/F8Y;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/F8j;->A05:Ljava/lang/Object;

    iget v1, p0, LX/F8j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8j;->A00:I

    iget-object v1, p0, LX/F8j;->A06:Ljava/lang/Object;

    check-cast v1, LX/GQg;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/GQg;->A03(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/F8j;->A02:Ljava/lang/Object;

    iget v1, p0, LX/F8j;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/F8j;->A00:I

    iget-object v1, p0, LX/F8j;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/creation/PremiumReactionsUploader;->A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
