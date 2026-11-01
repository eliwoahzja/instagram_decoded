.class public final LX/ALz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kna;


# instance fields
.field public final A00:LX/9iE;

.field public final A01:LX/FyM;


# direct methods
.method public constructor <init>(LX/FyM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALz;->A01:LX/FyM;

    iget-object v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v5, LX/6hA;->A1D:J

    long-to-int v4, v0

    iget-object v0, v5, LX/6hA;->A2H:Ljava/lang/String;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, LX/6hA;->A2I:Ljava/lang/String;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-boolean v1, v5, LX/6hA;->A8X:Z

    new-instance v0, LX/9iE;

    invoke-direct {v0, v3, v2, v4, v1}, LX/9iE;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    iput-object v0, p0, LX/ALz;->A00:LX/9iE;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ";"

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method


# virtual methods
.method public final BZm()LX/GpO;
    .locals 2

    iget-object v1, p0, LX/ALz;->A00:LX/9iE;

    new-instance v0, LX/ALw;

    invoke-direct {v0, v1, p0}, LX/ALw;-><init>(LX/9iE;LX/ALz;)V

    return-object v0
.end method

.method public final DJa()LX/9iE;
    .locals 1

    iget-object v0, p0, LX/ALz;->A00:LX/9iE;

    return-object v0
.end method

.method public final Dox()LX/FyM;
    .locals 1

    iget-object v0, p0, LX/ALz;->A01:LX/FyM;

    return-object v0
.end method
