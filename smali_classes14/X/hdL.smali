.class public final LX/hdL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/hdL;->$t:I

    iput-object p1, p0, LX/hdL;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/hdL;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/hdL;->A02:Ljava/lang/Object;

    iget p0, p1, LX/hdL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/hdL;->A00:I

    iget-object v0, p1, LX/hdL;->A03:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v1, p0, LX/hdL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, p0}, LX/hdL;->A00(Ljava/lang/Object;LX/hdL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ajO;

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/ajO;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, LX/ajO;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/hdL;->A00(Ljava/lang/Object;LX/hdL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01(LX/YjH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/hdL;->A00(Ljava/lang/Object;LX/hdL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aiz;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/aiz;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/hdL;->A00(Ljava/lang/Object;LX/hdL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aiz;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, LX/aiz;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
