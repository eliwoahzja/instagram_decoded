.class public final LX/6Zn;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/6Zn;->$t:I

    iput-object p1, p0, LX/6Zn;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Zn;->$t:I

    iput-object p1, p0, LX/6Zn;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Zn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Zn;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/6Zn;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/6Tc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/6Td;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6Zn;->A05:Ljava/lang/Object;

    check-cast v1, LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
