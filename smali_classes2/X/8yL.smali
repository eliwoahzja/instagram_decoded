.class public final LX/8yL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8yL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8yL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8yL;->A00:LX/8yL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Fou;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5zW;->A00:LX/Izl;

    sget-object v0, LX/5zW;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/Fox;->A00:LX/Fox;

    invoke-static {p0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fou;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/Fou;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to retrieve captured media recovery info"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5zW;->A00:LX/Izl;

    sget-object v0, LX/5zW;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Fou;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/Fox;->A00(LX/4Bc;LX/Fou;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5zW;->A00:LX/Izl;

    sget-object v0, LX/5zW;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "has_ever_captured_media_for_recovery"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to save recovery info"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Fou;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/Fou;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fou;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/Fou;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/ByU;LX/79t;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p2, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0g:LX/Mqu;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/79t;->A17:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/79t;->A1E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/KRk;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8yL;->A00(Lcom/instagram/common/session/UserSession;)LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fou;->A04:LX/79t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, LX/79t;->A13:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Fou;

    invoke-direct {v0, p3}, LX/Fou;-><init>(LX/79t;)V

    invoke-static {p1, v0}, LX/8yL;->A02(Lcom/instagram/common/session/UserSession;LX/Fou;)V

    return-void

    :cond_3
    new-instance v1, LX/Fpi;

    invoke-direct {v1, p1, p3}, LX/Fpi;-><init>(Lcom/instagram/common/session/UserSession;LX/79t;)V

    iget-object v0, p3, LX/79t;->A1M:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method
