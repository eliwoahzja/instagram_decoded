.class public final LX/gW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/gW2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v1

    iget-object v0, p0, LX/gW2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7lh;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
