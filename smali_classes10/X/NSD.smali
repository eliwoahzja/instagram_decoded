.class public final LX/NSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rli;


# instance fields
.field public A00:LX/M4m;

.field public A01:LX/A2K;


# virtual methods
.method public final bridge synthetic BHX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/NSD;->A01:LX/A2K;

    invoke-static {v2, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "failed-to-parse"

    return-object v0

    :cond_0
    iget-object v1, p0, LX/NSD;->A00:LX/M4m;

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/48N;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
