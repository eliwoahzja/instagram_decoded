.class public final LX/6c9;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Zh;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/6c9;->$t:I

    iput-object p1, p0, LX/6c9;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/6c9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6c9;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6c9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/6c9;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6c9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6c9;->A00:I

    iget-object v0, p0, LX/6c9;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    invoke-virtual {v0, p0}, LX/1Zh;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/6c9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6c9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6c9;->A00:I

    iget-object v1, p0, LX/6c9;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9dx;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/6c9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6c9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6c9;->A00:I

    iget-object v1, p0, LX/6c9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sx;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
