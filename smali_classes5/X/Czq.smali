.class public final LX/Czq;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8kc;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Czq;->$t:I

    iput-object p1, p0, LX/Czq;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Czq;->$t:I

    iput-object p1, p0, LX/Czq;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/Czq;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Czq;->A01:I

    iget-object v1, p0, LX/Czq;->A06:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/8kc;->A0e(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/Czq;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Czq;->A02:I

    iget-object v1, p0, LX/Czq;->A06:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kc;->A0G(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/Czq;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Czq;->A02:I

    iget-object v1, p0, LX/Czq;->A06:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kc;->A0F(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, LX/Czq;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Czq;->A02:I

    iget-object v3, p0, LX/Czq;->A06:Ljava/lang/Object;

    check-cast v3, LX/8kc;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, LX/8kc;->A0g(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
