.class public final LX/gD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEh;

.field public A01:LX/56a;


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/gD2;->A01:LX/56a;

    iget-object v0, p0, LX/gD2;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
