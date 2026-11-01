.class public final LX/ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a6n;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/gFv;

.field public A03:LX/iTp;

.field public A04:Z

.field public A05:LX/rjP;


# virtual methods
.method public final synthetic E11(LX/qqj;)V
    .locals 0

    return-void
.end method

.method public final EWp()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ok1;->A04:Z

    iget-object v2, p0, LX/ok1;->A03:LX/iTp;

    iget-object v1, v2, LX/iTp;->A00:LX/jKi;

    iget-object v7, v1, LX/jKi;->A03:LX/dLW;

    instance-of v0, v7, LX/dFH;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/dFE;

    if-nez v0, :cond_1

    iget-object v8, v1, LX/jKi;->A04:Ljava/lang/Integer;

    iget-object v9, v1, LX/jKi;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/jKi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/jKi;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v1, LX/jKi;->A01:LX/dQz;

    sget-object v6, LX/dQz;->A03:LX/dQz;

    iget-boolean v0, p0, LX/ok1;->A04:Z

    if-nez v0, :cond_0

    sget-object v7, LX/dLW;->A04:LX/dLW;

    :cond_0
    new-instance v3, LX/jKi;

    invoke-direct/range {v3 .. v10}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/iTp;->A00:LX/jKi;

    iget-object v1, p0, LX/ok1;->A02:LX/gFv;

    iget-object v0, p0, LX/ok1;->A01:LX/9PW;

    invoke-virtual {v1, v0, v3}, LX/gFv;->A00(LX/9PW;LX/jKi;)V

    :cond_1
    return-void
.end method

.method public final EWq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ok1;->A04:Z

    invoke-virtual {p0}, LX/ok1;->hide()V

    return-void
.end method

.method public final H7G(LX/rjP;)V
    .locals 0

    iput-object p1, p0, LX/ok1;->A05:LX/rjP;

    return-void
.end method

.method public final HEG(LX/iSk;)V
    .locals 1

    iget-object v0, p0, LX/ok1;->A02:LX/gFv;

    iput-object p1, v0, LX/gFv;->A01:LX/iSk;

    return-void
.end method

.method public final HKy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, LX/dQz;->A04:LX/dQz;

    iget-object v1, p0, LX/ok1;->A03:LX/iTp;

    iget-object v0, v1, LX/iTp;->A00:LX/jKi;

    iget-object v0, v0, LX/jKi;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, LX/dQz;->A03:LX/dQz;

    iget-boolean v0, p0, LX/ok1;->A04:Z

    if-nez v0, :cond_1

    sget-object v6, LX/dLW;->A05:LX/dLW;

    :goto_0
    move-object v9, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/dLW;->A03:LX/dLW;

    :cond_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/jKi;

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/iTp;->A00:LX/jKi;

    iget-object v1, p0, LX/ok1;->A02:LX/gFv;

    iget-object v0, p0, LX/ok1;->A01:LX/9PW;

    invoke-virtual {v1, v0, v2}, LX/gFv;->A00(LX/9PW;LX/jKi;)V

    return-void

    :cond_1
    sget-object v6, LX/dLW;->A06:LX/dLW;

    goto :goto_0
.end method

.method public final HKz(Ljava/lang/String;)V
    .locals 11

    sget-object v5, LX/dQz;->A04:LX/dQz;

    iget-object v2, p0, LX/ok1;->A03:LX/iTp;

    iget-object v0, v2, LX/iTp;->A00:LX/jKi;

    iget-object v0, v0, LX/jKi;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/dQz;->A03:LX/dQz;

    iget-boolean v0, p0, LX/ok1;->A04:Z

    if-nez v0, :cond_1

    sget-object v7, LX/dLW;->A05:LX/dLW;

    :goto_0
    move-object v10, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/dLW;->A03:LX/dLW;

    :cond_0
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/ok1;->A00:Landroid/content/Context;

    const v0, 0x7f1345a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/jKi;

    invoke-direct/range {v3 .. v10}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/iTp;->A00:LX/jKi;

    iget-object v1, p0, LX/ok1;->A02:LX/gFv;

    iget-object v0, p0, LX/ok1;->A01:LX/9PW;

    invoke-virtual {v1, v0, v3}, LX/gFv;->A00(LX/9PW;LX/jKi;)V

    return-void

    :cond_1
    sget-object v7, LX/dLW;->A06:LX/dLW;

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/ok1;->remove()V

    return-void
.end method

.method public final hide()V
    .locals 10

    iget-object v1, p0, LX/ok1;->A03:LX/iTp;

    iget-object v0, v1, LX/iTp;->A00:LX/jKi;

    iget-object v5, v0, LX/jKi;->A01:LX/dQz;

    iget-object v7, v0, LX/jKi;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/jKi;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/jKi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/jKi;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/dLW;->A02:LX/dLW;

    sget-object v4, LX/dQz;->A03:LX/dQz;

    new-instance v2, LX/jKi;

    invoke-direct/range {v2 .. v9}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/iTp;->A00:LX/jKi;

    iget-object v1, p0, LX/ok1;->A02:LX/gFv;

    iget-object v0, p0, LX/ok1;->A01:LX/9PW;

    invoke-virtual {v1, v0, v2}, LX/gFv;->A00(LX/9PW;LX/jKi;)V

    return-void
.end method

.method public final remove()V
    .locals 11

    iget-object v1, p0, LX/ok1;->A03:LX/iTp;

    iget-object v0, v1, LX/iTp;->A00:LX/jKi;

    iget-object v6, v0, LX/jKi;->A01:LX/dQz;

    iget-object v8, v0, LX/jKi;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/jKi;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/jKi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/jKi;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v7, LX/dLW;->A03:LX/dLW;

    sget-object v5, LX/dQz;->A03:LX/dQz;

    new-instance v3, LX/jKi;

    invoke-direct/range {v3 .. v10}, LX/jKi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/dQz;LX/dQz;LX/dLW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/iTp;->A00:LX/jKi;

    iget-object v1, p0, LX/ok1;->A02:LX/gFv;

    iget-object v0, p0, LX/ok1;->A01:LX/9PW;

    invoke-virtual {v1, v0, v3}, LX/gFv;->A00(LX/9PW;LX/jKi;)V

    iget-object v0, p0, LX/ok1;->A05:LX/rjP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/rjP;->GkX(Z)V

    :cond_0
    iget-object v0, p0, LX/ok1;->A05:LX/rjP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rjP;->Epb()V

    :cond_1
    return-void
.end method
