.class public final LX/6Zj;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/6Zj;->$t:I

    iput-object p1, p0, LX/6Zj;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Zj;->$t:I

    iput-object p1, p0, LX/6Zj;->A06:Ljava/lang/Object;

    iget v1, p0, LX/6Zj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Zj;->A00:I

    iget-object v1, p0, LX/6Zj;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, LX/5Cf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
