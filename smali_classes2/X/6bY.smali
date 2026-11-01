.class public final LX/6bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijo;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P8;->A0S:LX/0P3;

    iget-object v0, p0, LX/6bY;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4X:LX/0P3;

    iget-object v0, p0, LX/6bY;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0J:LX/0P3;

    iget-object v0, p0, LX/6bY;->A04:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A37:LX/0P3;

    iget-object v0, p0, LX/6bY;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A38:LX/0P3;

    iget-object v0, p0, LX/6bY;->A03:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6bY;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bY;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bY;->A04:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bY;->A03:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gr8(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bY;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gr9(Ljava/lang/Double;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6bY;->A04:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic GrA(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bY;->A03:Ljava/lang/Double;

    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GrC(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)LX/9jf;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5Tn;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const-wide/16 v1, -0x1

    invoke-static {p1}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    iget-wide v1, p2, LX/6oE;->A0q:J

    :cond_0
    :goto_2
    invoke-static {p1}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/5Tn;->A04:Ljava/lang/String;

    :cond_1
    new-instance v7, LX/1eQ;

    invoke-direct {v7}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P8;->A0B:LX/0P3;

    invoke-virtual {v7, v0, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v5, LX/0P8;->A09:LX/0P3;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v5, LX/0P8;->A0C:LX/0P3;

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    if-eqz v6, :cond_3

    sget-object v0, LX/0P8;->A08:LX/0P3;

    invoke-virtual {v7, v0, v6}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/5Tn;->A00:J

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/6oE;->A4H:Z

    goto :goto_0

    :cond_7
    move-object v3, v6

    goto :goto_1
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bY;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvH(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bY;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwB(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bY;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HBt(Lcom/instagram/common/session/UserSession;LX/AE8;Ljava/lang/String;)LX/9jf;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/AmK;->A00(Lcom/instagram/common/session/UserSession;)LX/AmK;

    move-result-object v0

    iget-object v0, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYG;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/JYG;->A00:J

    :goto_0
    const/4 v6, 0x0

    invoke-static {p1}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AmK;->A00(Lcom/instagram/common/session/UserSession;)LX/AmK;

    move-result-object v0

    iget-object v0, v0, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYG;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/JYG;->A02:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0B:LX/0P3;

    iget-boolean v0, p2, LX/AE8;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P8;->A09:LX/0P3;

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P8;->A0C:LX/0P3;

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    if-eqz v6, :cond_2

    sget-object v0, LX/0P8;->A08:LX/0P3;

    invoke-virtual {v5, v0, v6}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    :cond_3
    iget-object v0, p0, LX/6bY;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_5
    iget v0, p2, LX/AE8;->A0K:I

    int-to-long v3, v0

    goto :goto_0
.end method
