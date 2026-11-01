.class public final LX/Sam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashSet;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final Cdi()LX/6A8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2R()I
    .locals 1

    iget-boolean v0, p0, LX/Sam;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Sam;->A00:I

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/Sam;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Sam;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 13

    iget-object v6, p0, LX/Sam;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Sam;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/Dhl;

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic Dcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dd4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Sam;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Ftr()V
    .locals 0

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sam;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sam;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
