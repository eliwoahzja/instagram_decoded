.class public final LX/FdK;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Wdj;

.field public final A01:LX/L8v;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(LX/L8v;LX/A8V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x2b1801e8

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "MediaSourceRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/FdK;->A01:LX/L8v;

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p2, LX/A8V;->A0Q:Ljava/lang/String;

    iget-object v0, p2, LX/A8V;->A0S:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {p3, v3, v0}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    :goto_1
    iput-object v1, p0, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/FdS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/FdK;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/FdK;->A03:LX/GhC;

    iget-object v0, p0, LX/FdK;->A00:LX/Wdj;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const-string v1, "fetch_with_media"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, p3, p4}, LX/FdK;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/L8v;->A00:LX/0Qz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qz;->A02()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {p3, v3, p4}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/FdK;->A01:LX/L8v;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L8v;->A00:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x3

    new-instance v2, LX/CPc;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/21q;

    invoke-direct {v1, p0, v2, p1, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Q(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/21q;

    invoke-direct {v1, p0, v2, p1, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
