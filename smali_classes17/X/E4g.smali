.class public final LX/E4g;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/E4g;->$t:I

    iput-object p1, p0, LX/E4g;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/E4g;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E4g;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/E4g;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/E4g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E4g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E4g;->A00:I

    iget-object v1, p0, LX/E4g;->A01:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v1, LX/pdd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pdd;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/pdc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pdc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/E4g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E4g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E4g;->A00:I

    iget-object v1, p0, LX/E4g;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E4X;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/E4g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/E4g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E4g;->A00:I

    iget-object v0, p0, LX/E4g;->A02:Ljava/lang/Object;

    check-cast v0, LX/bCZ;

    invoke-static {v0, p0}, LX/bCZ;->A00(LX/bCZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/E4g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/E4g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E4g;->A00:I

    iget-object v1, p0, LX/E4g;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ruv;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/Ruv;->A00(LX/Ruv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
