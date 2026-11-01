.class public final LX/5NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ndb;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    const-string v1, "Expected string while parsing string-encoded component payload, got "

    invoke-static {v2}, LX/JOS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/52x;

    invoke-direct {v0, v1}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/5NG;->A00(LX/Ndb;)LX/5NH;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
