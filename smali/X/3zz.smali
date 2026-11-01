.class public final LX/3zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4a8;

.field public static volatile A05:Ljava/lang/Boolean;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/Bnz;

.field public final A02:LX/Bny;

.field public final A03:LX/Bo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4a8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3zz;->A04:LX/4a8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xc

    .line 268435458
    new-instance v0, LX/D7H;

    .line 268435460
    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    .line 268435463
    invoke-direct {p0, v0}, LX/3zz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3zz;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v0, LX/Bny;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/3zz;->A02:LX/Bny;

    .line 12
    new-instance v0, LX/Bnz;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/3zz;->A01:LX/Bnz;

    .line 19
    new-instance v0, LX/Bo2;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/3zz;->A03:LX/Bo2;

    .line 26
    return-void
.end method

.method private final A00(Landroid/net/Uri;Ljava/lang/String;)LX/GeH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zz;->A02:LX/Bny;

    .line 2
    invoke-static {p1, p2}, LX/Bny;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/3zz;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, LX/3zz;->A01:LX/Bnz;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, LX/48e;->A07(Landroid/net/Uri;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, LX/48e;->A04(Landroid/net/Uri;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    check-cast v1, LX/GeH;

    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object v1, p0, LX/3zz;->A03:LX/Bo2;

    .line 49
    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/Bny;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, LX/3zz;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-direct {p0, v0, p1}, LX/3zz;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/GeH;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0, p1}, LX/GeH;->GgE(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-static {}, LX/5B5;->A07()V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v2, ""

    .line 32
    const/16 v1, 0x1d

    .line 34
    new-instance v0, LX/286;

    .line 36
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 39
    invoke-static {v2, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "content://"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v3, "content_uri"

    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    const-string v0, "file://"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string/jumbo v3, "local_file"

    .line 23
    return-object v3

    .line 24
    :cond_2
    invoke-static {v1, p1}, LX/Bny;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    const-string v3, "giphy"

    .line 32
    return-object v3

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-string/jumbo v3, "other"

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, LX/48e;->A04(Landroid/net/Uri;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const-string v3, "fbsbx"

    .line 51
    return-object v3

    .line 52
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ".cdninstagram.com"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_5

    .line 73
    const-string v3, "cdninstagram"

    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {v2}, LX/48e;->A07(Landroid/net/Uri;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const-string v3, "fbcdn"

    .line 84
    return-object v3
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/Bny;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, LX/3zz;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-direct {p0, v0, p1}, LX/3zz;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/GeH;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/GeH;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
