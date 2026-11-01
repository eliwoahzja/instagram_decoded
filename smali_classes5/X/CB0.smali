.class public abstract LX/CB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5CL;


# virtual methods
.method public A00(LX/4vc;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p1, LX/4vc;->A02:LX/4hr;

    sget-object v0, LX/4hr;->A0F:LX/4hr;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/5Co;->A04:LX/5Co;

    iget-object v1, v0, LX/5Co;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vc;->A00()LX/5CH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5CH;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A01(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A02(LX/4vc;)V
.end method

.method public abstract A03(LX/4vc;)V
.end method

.method public abstract A04(LX/5CL;)V
.end method

.method public abstract A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/lang/String;)V
.end method
