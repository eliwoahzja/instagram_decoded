.class public abstract LX/3xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/3xi;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v0, LX/8gn;->A01:LX/8gn;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {}, LX/5B5;->A07()V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/8gn;->A01(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 42
    const-string v0, ", "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const-string v0, "en-US"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/3xi;->A00:Ljava/lang/String;

    .line 58
    :cond_3
    return-object v0
.end method
