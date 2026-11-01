.class public abstract LX/GW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1tC;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/1tM;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/1tM;

    invoke-direct {v5}, LX/1tM;-><init>()V

    sget-object v4, LX/1sn;->A06:LX/1sn;

    new-instance v0, LX/1tE;

    invoke-direct {v0, p2}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v2, LX/1tH;

    invoke-direct {v2, v4, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v2, v3}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v2}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {p0, p1, p2}, LX/GW1;->A01(Landroid/content/Context;LX/1tC;Ljava/io/File;)LX/1tI;

    move-result-object v0

    invoke-virtual {v5, v1}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v4, v5, p3}, LX/GW1;->A02(LX/1sn;LX/1tM;Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/1tM;->A05(LX/1tI;)V

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-static {v0, v5, p4}, LX/GW1;->A02(LX/1sn;LX/1tM;Ljava/util/List;)V

    :cond_0
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/1tC;Ljava/io/File;)LX/1tI;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ao6;

    invoke-direct {v1, p0, v0, v0}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/1sn;->A03:LX/1sn;

    new-instance v0, LX/1tE;

    invoke-direct {v0, p2}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/1tH;

    invoke-direct {v0, p0, v1, v2}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v0, v3}, LX/1tH;->A03(LX/1tB;)V

    new-instance v2, LX/1tI;

    invoke-direct {v2, v0}, LX/1tI;-><init>(LX/1tH;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1sn;LX/1tM;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v1, v0, LX/Aoq;->A00:LX/1tC;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {p1, v1, p0, v0}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
