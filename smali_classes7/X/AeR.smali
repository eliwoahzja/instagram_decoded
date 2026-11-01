.class public final LX/AeR;
.super LX/4Kk;
.source ""


# direct methods
.method public constructor <init>(LX/Zmi;LX/Na9;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v2, LX/2vz;

    invoke-direct {v2, p1}, LX/2vz;-><init>(LX/Zmi;)V

    const/4 v0, 0x0

    new-instance v1, LX/3xp;

    invoke-direct {v1, v0}, LX/3xp;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p2, v0}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/4MJ;)LX/LiO;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeR;->A01(LX/4MJ;)LX/5PO;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/4MJ;)LX/5PO;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x301

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v5, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v2

    check-cast v2, LX/5PO;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/5PO;->GmE(J)V

    :cond_1
    const-string v0, "X-IG-ANDROID-CACHE-WRITE-REASON"

    invoke-virtual {p1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/5PO;->GmC(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, LX/5PO;->GmB(J)V

    :cond_3
    return-object v2

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4MJ;

    invoke-virtual {p0, p1}, LX/AeR;->A01(LX/4MJ;)LX/5PO;

    move-result-object v0

    return-object v0
.end method
