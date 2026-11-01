.class public abstract LX/4Dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/B7m;
.end method

.method public final A01(Ljava/lang/CharSequence;)LX/4Dl;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4Dk;->A00()LX/B7m;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, LX/B7m;->A02(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/B7m;->A00()LX/4Dl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v0, v1}, LX/1jm;->A05(ILjava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/4Dl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    invoke-virtual {p0}, LX/4Dk;->A00()LX/B7m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/B7m;->A03(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, LX/B7m;->A00()LX/4Dl;

    move-result-object v0

    return-object v0
.end method
