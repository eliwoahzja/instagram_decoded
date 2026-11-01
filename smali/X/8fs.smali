.class public final LX/8fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/8fs;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8fs;->A00:Ljava/util/regex/Pattern;

    .line 5
    iput-boolean p2, p0, LX/8fs;->A01:Z

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/8fs;
    .locals 5

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 8
    const/16 v3, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v1, "pattern"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v1, "negation"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "true"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    :goto_0
    new-instance v0, LX/8fs;

    .line 57
    invoke-direct {v0, v4, v2}, LX/8fs;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8fs;->A00:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/8fs;->A01:Z

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
