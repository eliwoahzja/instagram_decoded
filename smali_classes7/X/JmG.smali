.class public final LX/JmG;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/JmG;->$t:I

    iput-object p1, p0, LX/JmG;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/JmG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/JmG;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JmG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JmG;->A01:I

    iget-object v2, p0, LX/JmG;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Eg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v1, v0}, LX/5Eg;->A08(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/JmG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/JmG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JmG;->A01:I

    iget-object v0, p0, LX/JmG;->A04:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    invoke-virtual {v0, p0}, LX/1CO;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/JmG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/JmG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JmG;->A01:I

    iget-object v0, p0, LX/JmG;->A04:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    invoke-virtual {v0, p0}, LX/1CO;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/JmG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/JmG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JmG;->A01:I

    iget-object v0, p0, LX/JmG;->A04:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    invoke-virtual {v0, p0}, LX/1CO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/JmG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/JmG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JmG;->A01:I

    iget-object v1, p0, LX/JmG;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
