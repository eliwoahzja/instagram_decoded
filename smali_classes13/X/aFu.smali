.class public final LX/aFu;
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


# direct methods
.method public constructor <init>(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/aFu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aFu;->A06:Ljava/lang/Object;

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

    iput p3, p0, LX/aFu;->$t:I

    iput-object p1, p0, LX/aFu;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/aFu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/aFu;->A05:Ljava/lang/Object;

    iget v1, p0, LX/aFu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFu;->A01:I

    iget-object v0, p0, LX/aFu;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQc;

    invoke-static {v0, p0}, LX/GQc;->A00(LX/GQc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/aFu;->A03:Ljava/lang/Object;

    iget v1, p0, LX/aFu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFu;->A01:I

    iget-object v2, p0, LX/aFu;->A02:Ljava/lang/Object;

    check-cast v2, LX/RMd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, LX/RMd;->A00(LX/L5q;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/aFu;->A04:Ljava/lang/Object;

    iget v1, p0, LX/aFu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFu;->A01:I

    iget-object v1, p0, LX/aFu;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
