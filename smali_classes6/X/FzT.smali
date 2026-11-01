.class public final LX/FzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FzL;

.field public A01:LX/Fxv;

.field public A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

.field public A03:LX/Fxx;

.field public A04:LX/1pA;

.field public A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A06:Ljava/lang/String;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v0, p0, LX/FzT;->A03:LX/Fxx;

    iget-object v1, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v0, v1, LX/Fxw;->A00:LX/5kI;

    iget-object v1, v1, LX/Fxw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 4

    iget-object v0, p0, LX/FzT;->A03:LX/Fxx;

    iget-object v1, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v0, v1, LX/Fxw;->A00:LX/5kI;

    iget-object v1, v1, LX/Fxw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()Z
    .locals 6

    iget-object v0, p0, LX/FzT;->A03:LX/Fxx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v0, v1, LX/Fxw;->A00:LX/5kI;

    iget-object v1, v1, LX/Fxw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
