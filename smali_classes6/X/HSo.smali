.class public final LX/HSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxn;


# instance fields
.field public A00:LX/4tH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final BiU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bj1()LX/4tH;
    .locals 1

    iget-object v0, p0, LX/HSo;->A00:LX/4tH;

    return-object v0
.end method

.method public final CFB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Ceb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Clb()LX/2gr;
    .locals 1

    iget-object v0, p0, LX/HSo;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gr;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSo;->A03:Ljava/lang/String;

    return-object v0
.end method
