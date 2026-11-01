.class public abstract LX/1dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dw;


# instance fields
.field public A00:LX/1dw;


# virtual methods
.method public final AOd(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dv;->A00:LX/1dw;

    .line 2
    invoke-interface {v0, p1}, LX/1dw;->AOd(Ljava/util/Properties;)V

    .line 5
    return-void
.end method

.method public final ClF(LX/1ds;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/1dv;->A00:LX/1dw;

    .line 3
    invoke-interface {v0, p1}, LX/1dw;->ClF(LX/1ds;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    return v2

    .line 10
    :cond_1
    iget-object v1, p1, LX/1ds;->A00:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p1, LX/1ds;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p1, LX/1ds;->A00:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final D3L(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1dv;->A00:LX/1dw;

    .line 2
    invoke-interface {v0, p1}, LX/1dw;->D3L(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, v4

    .line 8
    if-ge v3, v0, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aget-object v1, v4, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    aput-object v1, v4, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/1dv;->reset()V

    .line 33
    return-object v4
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dv;->A00:LX/1dw;

    .line 2
    invoke-interface {v0}, LX/1dw;->reset()V

    .line 5
    return-void
.end method
