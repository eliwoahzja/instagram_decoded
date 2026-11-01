.class public final LX/3A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3A2;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:LX/Esp;

.field public static final A0C:LX/Esp;

.field public static final A0D:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3A2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3A2;->A00:LX/3A2;

    .line 7
    const-string v0, "\\s+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3A2;->A0D:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "((?<=(^|\\W))((\uf000[a-z0-9_]+(\\.[a-z0-9_]+)*)|(\uf000)))"

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3A2;->A02:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "((?<=(^|\\W))(@meta ai|(@[a-z0-9_]+(\\.[a-z0-9_]+)*)))"

    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    sput-object v0, LX/3A2;->A04:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "(@\\[\\][\\u200a]?[0-9]+)"

    .line 37
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 44
    sput-object v0, LX/3A2;->A08:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "(@[a-z0-9_]+(\\.[a-z0-9_]+)*)"

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    sput-object v0, LX/3A2;->A03:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "[\u2000-\u200a\u3000]+"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 66
    sput-object v0, LX/3A2;->A0A:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "\\$((\\d{1,3}(,\\d{3})*)|\\d+)(\\.\\d{1,2})?(?=\\s|\\.\\s|\\,\\s|$|\\.$|\\,$|\\?|\\!)"

    .line 70
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 77
    sput-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "^https?://www\\.threads\\.(?:com|net)/@([\\w\\-\\.]+)/post/([\\w\\-]+)/.*$"

    .line 81
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 88
    sput-object v0, LX/3A2;->A09:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "^https?://www\\.meta\\.ai/@([\\w\\-\\.]+)/p/([\\w\\-]+)/?.*$"

    .line 92
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 99
    sput-object v0, LX/3A2;->A07:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "^https?://www\\.meta\\.ai/@([\\w\\-\\.]+)(/post/([\\w\\-]+))?/?.*$"

    .line 103
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/3A2;->A05:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "^https?://www\\.meta\\.ai/media-share/([\\w\\-]+)/?.*$"

    .line 111
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/3A2;->A06:Ljava/util/regex/Pattern;

    .line 117
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 119
    const/16 v1, 0xa

    .line 121
    new-instance v0, LX/In2;

    .line 123
    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    .line 126
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/3A2;->A0B:LX/Esp;

    .line 132
    const/16 v1, 0xb

    .line 134
    new-instance v0, LX/In2;

    .line 136
    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    .line 139
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/3A2;->A0C:LX/Esp;

    .line 145
    sget-object v2, LX/3aX;->A00:LX/3aX;

    .line 147
    const-string v1, "EmojiPatternInit"

    .line 149
    new-instance v0, Ljava/lang/Thread;

    .line 151
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public static final A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v4, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-gt v3, v4, :cond_5

    .line 18
    move v0, v4

    .line 19
    if-nez v2, :cond_1

    .line 21
    move v0, v3

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-nez v2, :cond_4

    .line 36
    if-nez v0, :cond_3

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 50
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3A2;->A0D:Ljava/util/regex/Pattern;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " "

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "\u2026"

    .line 17
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    array-length v4, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_1

    .line 39
    aget-byte v0, p1, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    or-int/lit16 v0, v0, 0x100

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A06(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v0, LX/3A2;->A0C:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public static final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const-string v1, ";"

    .line 12
    new-instance v0, LX/5BJ;

    .line 14
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, p0, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, [Ljava/lang/String;

    .line 72
    array-length v5, v7

    .line 73
    if-eqz v5, :cond_5

    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 77
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-ge v3, v5, :cond_5

    .line 83
    aget-object v2, v7, v3

    .line 85
    const-string v1, ","

    .line 87
    new-instance v0, LX/5BJ;

    .line 89
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    :goto_2
    new-array v0, v6, [Ljava/lang/String;

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [Ljava/lang/String;

    .line 146
    array-length v1, v2

    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne v1, v0, :cond_2

    .line 150
    aget-object v0, v2, v8

    .line 152
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 158
    aget-object v0, v2, v6

    .line 160
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    return-object v4
.end method

.method public static final A08(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    .line 0
    sget-object v0, LX/3A2;->A04:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static final A09(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3A2;->A0C:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A0A(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final A0B(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v4, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-gt v3, v4, :cond_4

    .line 23
    move v0, v4

    .line 24
    if-nez v2, :cond_0

    .line 26
    move v0, v3

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-gtz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-nez v2, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_5
    return v1
.end method

.method public static final A0C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-ne v2, v0, :cond_2

    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    return v4
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A0E(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    add-int v0, p2, v3

    .line 15
    if-gt v0, v4, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    add-int v0, p2, v2

    .line 36
    add-int/2addr v0, v5

    .line 37
    if-ge v0, v4, :cond_2

    .line 39
    add-int v0, p2, v2

    .line 41
    add-int/2addr v0, v5

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int v0, p2, v2

    .line 57
    add-int/2addr v0, v5

    .line 58
    if-ge v0, v4, :cond_4

    .line 60
    add-int v0, p2, v2

    .line 62
    add-int/2addr v0, v5

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_0

    .line 81
    return v6

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    :cond_4
    return v6
.end method

.method public static final A0F(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez p1, :cond_1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    sget-object v0, LX/3A2;->A0B:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v2

    .line 41
    return v2
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    invoke-static {p1}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 39
    move-result v2

    .line 40
    :cond_0
    return v2
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/3A2;->A00(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, LX/3A2;->A0B:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-ltz v2, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1, p2, v1}, LX/3A2;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v3

    .line 27
    :cond_1
    if-eq v1, v2, :cond_2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v4
.end method
