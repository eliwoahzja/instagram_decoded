.class public abstract LX/8oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I

.field public static volatile A01:Z

.field public static volatile A02:LX/Nec;


# direct methods
.method public static final A00()LX/Nec;
    .locals 2

    .line 0
    sget-object v0, LX/8oi;->A02:LX/Nec;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v1, LX/8oi;->A00:I

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    new-instance v0, LX/0WR;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    check-cast v0, LX/Nec;

    .line 18
    sput-object v0, LX/8oi;->A02:LX/Nec;

    .line 20
    :cond_0
    sget-object v0, LX/8oi;->A02:LX/Nec;

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {}, LX/5B5;->A07()V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, LX/nHh;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "//"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {}, LX/8oi;->A00()LX/Nec;

    .line 31
    move-result-object v0

    .line 32
    sget v2, LX/8oi;->A00:I

    .line 34
    if-nez v2, :cond_0

    .line 36
    const-string/jumbo v2, "system_"

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "emoji_"

    .line 49
    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, LX/Nec;->EHC()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v2, "loading_"

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x5

    .line 65
    if-eq v2, v0, :cond_2

    .line 67
    const-string v1, "Illegal infra state! ("

    .line 69
    const-string v0, ")"

    .line 71
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v2, "fbnotopart_"

    .line 83
    goto :goto_0
.end method
