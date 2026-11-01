.class public final LX/ggg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    iget-object v1, p0, LX/ggg;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uv;->A0J:LX/2uv;

    invoke-virtual {v2, v1, v0}, LX/2ur;->A05(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    move-result v2

    iget-object v1, p0, LX/ggg;->A02:Ljava/lang/String;

    iget v0, p0, LX/ggg;->A00:I

    invoke-static {v1, v2, v0}, LX/2ur;->A04(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
