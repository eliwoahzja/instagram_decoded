.class public final LX/VnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Dhl;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/Timer;


# virtual methods
.method public final Cdi()LX/6A8;
    .locals 1

    sget-object v0, LX/6A8;->A0I:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 1

    iget v0, p0, LX/VnX;->A00:I

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/VnX;->A02:LX/Dhl;

    return-object v0
.end method

.method public final Dcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/VnX;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ftr()V
    .locals 0

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VnX;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VnX;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
