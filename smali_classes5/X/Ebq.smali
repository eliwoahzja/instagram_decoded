.class public final LX/Ebq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Ndw;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/20i;

.field public final A02:LX/20d;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/20i;LX/20d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ebq;->A02:LX/20d;

    iput-object p6, p0, LX/Ebq;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ebq;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ebq;->A01:LX/20i;

    iput-boolean p8, p0, LX/Ebq;->A08:Z

    iput-object p7, p0, LX/Ebq;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ebq;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/Ebq;->A07:Z

    iput-boolean p10, p0, LX/Ebq;->A09:Z

    iput-boolean v0, p0, LX/Ebq;->A0A:Z

    iput-object p1, p0, LX/Ebq;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BN6()LX/20i;
    .locals 1

    iget-object v0, p0, LX/Ebq;->A01:LX/20i;

    return-object v0
.end method

.method public final CIj()Z
    .locals 1

    iget-boolean v0, p0, LX/Ebq;->A07:Z

    return v0
.end method

.method public final CoQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Ebq;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CoZ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Ebq;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Coh()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Ebq;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final DNV()Z
    .locals 1

    iget-boolean v0, p0, LX/Ebq;->A0A:Z

    return v0
.end method

.method public final Dit()LX/20d;
    .locals 1

    iget-object v0, p0, LX/Ebq;->A02:LX/20d;

    return-object v0
.end method

.method public final ERs()Z
    .locals 1

    iget-boolean v0, p0, LX/Ebq;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ebq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ebq;

    iget-object v1, p0, LX/Ebq;->A02:LX/20d;

    iget-object v0, p1, LX/Ebq;->A02:LX/20d;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Ebq;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ebq;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A01:LX/20i;

    iget-object v0, p1, LX/Ebq;->A01:LX/20i;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ebq;->A08:Z

    iget-boolean v0, p1, LX/Ebq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Ebq;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Ebq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ebq;->A07:Z

    iget-boolean v0, p1, LX/Ebq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ebq;->A09:Z

    iget-boolean v0, p1, LX/Ebq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ebq;->A0A:Z

    iget-boolean v0, p1, LX/Ebq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ebq;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Ebq;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ebq;->A02:LX/20d;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ebq;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ebq;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ebq;->A01:LX/20i;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ebq;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ebq;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ebq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ebq;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ebq;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ebq;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ebq;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
