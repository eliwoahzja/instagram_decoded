.class public abstract LX/4Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static A4B(LX/4Bd;)LX/1xw;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object p0

    return-object p0
.end method

.method public static A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/4Li;->unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/AVq;

    invoke-direct {v0, v1}, LX/AVq;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
.end method
