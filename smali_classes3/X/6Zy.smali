.class public final LX/6Zy;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/6Zy;->$t:I

    iput-object p1, p0, LX/6Zy;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Zy;->$t:I

    iput-object p1, p0, LX/6Zy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Zy;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Zy;->A02:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Zy;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Ta;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Zy;->A06:Ljava/lang/Object;

    check-cast v0, LX/8wa;

    invoke-static {v0, p0}, LX/8wa;->A00(LX/8wa;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0
.end method
