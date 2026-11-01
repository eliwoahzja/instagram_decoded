.class public final LX/fGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fGI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fGI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fGI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1Z()[LX/Jmn;
    .locals 5

    iget v0, p0, LX/fGI;->$t:I

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/fGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v2, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v2, LX/9HA;->A0Q:Ljava/util/List;

    const/16 v0, 0xb73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/9HA;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jmn;

    new-instance v0, LX/Rq7;

    invoke-direct {v0}, LX/Rq7;-><init>()V

    filled-new-array {v1, v0}, [LX/Jmn;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmn;

    filled-new-array {v0}, [LX/Jmn;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/fGI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Yb;

    iget-object v1, p0, LX/fGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9b2;

    iget-object v0, v2, LX/4Yb;->A01:LX/jNd;

    invoke-interface {v0, v1}, LX/jNd;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4Yb;->A01:LX/jNd;

    invoke-interface {v0, v1}, LX/jNd;->AzZ(LX/9b2;)LX/HAg;

    move-result-object v0

    new-instance v2, LX/fFZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fFZ;->A05:LX/HAg;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/fFZ;->A07:[B

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v2, LX/fFZ;->A03:LX/2Mk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/fFZ;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/fFZ;->A01:I

    sget-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    iput-object v0, v2, LX/fFZ;->A08:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/fFZ;->A02:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Jmn;

    filled-new-array {v2}, [LX/Jmn;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, LX/fFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fFT;->A00:LX/9b2;

    goto :goto_0
.end method

.method public final synthetic B1a(Landroid/net/Uri;Ljava/util/Map;)[LX/Jmn;
    .locals 1

    invoke-virtual {p0}, LX/fGI;->B1Z()[LX/Jmn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BCt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HCA(LX/jNd;)V
    .locals 0

    return-void
.end method
