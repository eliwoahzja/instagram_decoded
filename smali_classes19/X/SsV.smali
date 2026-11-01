.class public final LX/SsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final synthetic A00:LX/STC;


# direct methods
.method public constructor <init>(LX/STC;)V
    .locals 0

    iput-object p1, p0, LX/SsV;->A00:LX/STC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SsV;->A00:LX/STC;

    iget-boolean v0, v4, LX/STC;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/STC;->A04:Z

    if-nez v0, :cond_2

    iget-object v6, v4, LX/STC;->A05:LX/SU2;

    iget-boolean v0, v6, LX/SU2;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/SU2;->A07:LX/47d;

    iget-object v0, v0, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/STC;->A04:Z

    iget-object v0, v4, LX/STC;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/SU2;->A03([Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/STC;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/STC;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/SU2;->A03([Landroid/graphics/Bitmap;)V

    iput-object v2, v4, LX/STC;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/STC;->A06:LX/9q6;

    iget-object v7, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/STC;->A02:LX/1lB;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1lB;->A0d:LX/6A8;

    :goto_0
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/STC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/odl;

    invoke-direct {v3, v4}, LX/odl;-><init>(LX/STC;)V

    iget-boolean v0, v6, LX/SU2;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v1, v6, LX/SU2;->A09:Z

    sget-object v0, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v0, v5, v3, v1}, LX/lQ0;->A05(Landroid/view/ViewGroup;LX/rbD;Z)V

    :cond_0
    :goto_1
    iget-boolean v0, v4, LX/STC;->A09:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0b50

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v6, LX/SU2;->A0C:Z

    if-nez v0, :cond_1

    sget-object v0, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v0, v1}, LX/lQ0;->A03(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    iput-object v2, v4, LX/STC;->A00:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/SU2;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/STC;->A01:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    sget-object v0, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v0, v7}, LX/lQ0;->A03(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
