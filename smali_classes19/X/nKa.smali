.class public final LX/nKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sBz;


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/8ZI;

.field public A01:LX/1bs;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/nKa;->A05:J

    return-void
.end method

.method public static final A00(LX/nKa;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/nKa;->A03:Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v3, ".cnt"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/nKa;->A03:Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final AaL()V
    .locals 1

    iget-object v0, p0, LX/nKa;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0hl;->A01(Ljava/io/File;)V

    return-void
.end method

.method public final bridge synthetic C2Z()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/nOv;

    invoke-direct {v1, p0}, LX/nOv;-><init>(LX/nKa;)V

    iget-object v0, p0, LX/nKa;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/0hl;->A00(LX/0hg;Ljava/io/File;)V

    iget-object v0, v1, LX/nOv;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DBV(Ljava/lang/Object;Ljava/lang/String;)LX/rlL;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/nKa;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nKa;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v1, LX/nJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nJv;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final E9w(Ljava/lang/Object;Ljava/lang/String;)LX/is2;
    .locals 3

    const-string v2, ".tmp"

    invoke-static {p0, p2}, LX/nKa;->A00(LX/nKa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/goS;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/dKh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    const-string v0, "."

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/is2;

    invoke-direct {v0, p0, v1, p2}, LX/is2;-><init>(LX/nKa;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final GRb()V
    .locals 2

    iget-object v1, p0, LX/nKa;->A02:Ljava/io/File;

    new-instance v0, LX/nOw;

    invoke-direct {v0, p0}, LX/nOw;-><init>(LX/nKa;)V

    invoke-static {v0, v1}, LX/0hl;->A00(LX/0hg;Ljava/io/File;)V

    return-void
.end method

.method public final GXJ(LX/gEJ;)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gEJ;->A02:LX/nJv;

    iget-object v3, v0, LX/nJv;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public final GXK(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/nKa;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/nKa;->A04:Z

    return v0
.end method
