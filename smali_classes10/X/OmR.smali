.class public final LX/OmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# static fields
.field public static final A00:LX/OmR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OmR;

    invoke-direct {v0}, LX/OmR;-><init>()V

    sput-object v0, LX/OmR;->A00:LX/OmR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v3, "{}"

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :goto_1
    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/9ml;->A00:LX/9ml;

    invoke-static {v0, v3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/5nR;

    invoke-virtual {v1, v2}, LX/5nR;->A0A(Lorg/json/JSONObject;)V

    iget v0, p1, LX/4MJ;->A02:I

    iput v0, v1, LX/4Kl;->A01:I

    iget v0, p1, LX/4MJ;->A01:I

    iput v0, v1, LX/4Kl;->A00:I

    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4}, LX/Sek;->Abf()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Sek;->Abf()V

    :cond_4
    throw v0
.end method
