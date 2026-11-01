.class public final Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;
.super Ljava/lang/Object;
.source "DownloadFileNameFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;,
        Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
    }
.end annotation


# static fields
.field private static final DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field public static final DEFAULT_TEMPLATE:Ljava/lang/String; = "{username}_{media_id}_{variant_suffix}"

.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final INVALID_FILENAME_CHARACTER:Ljava/util/regex/Pattern;

.field private static final INVALID_TEMPLATE_CHARACTER:Ljava/util/regex/Pattern;

.field private static final MAX_FILENAME_BYTES:I = 0xff

.field private static final TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final TOKEN_PATTERN:Ljava/util/regex/Pattern;

.field private static final TRAILING_DOT_OR_SPACE:Ljava/util/regex/Pattern;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDATE_FORMATTER()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTIME_FORMATTER()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "\\{([^{}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "[\\\\/:*?\"<>|{}\\p{Cntrl}]"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->INVALID_TEMPLATE_CHARACTER:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "[\\\\/:*?\"<>|\\p{Cntrl}]"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->INVALID_FILENAME_CHARACTER:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "[. ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TRAILING_DOT_OR_SPACE:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "yyyy-MM-dd"

    .line 30
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 31
    const-string v0, "HH-mm-ss"

    .line 32
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static characterBoundaryAtOrBeforeMiddle(Ljava/lang/String;)I
    .locals 2

    .line 263
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->characterIterator(Ljava/lang/String;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 265
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    .line 268
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result p0

    :cond_1
    return p0
.end method

.method private static characterIterator(Ljava/lang/String;)Ljava/text/BreakIterator;
    .locals 1

    .line 273
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method private static deleteMiddleCharacter(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->characterIterator(Ljava/lang/String;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v1

    .line 255
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 259
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static format(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->-$$Nest$sfgetEMPTY()Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 39
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    .line 40
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isValidTemplate(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "{username}_{media_id}_{variant_suffix}"

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    .line 43
    :goto_0
    invoke-static {p0, p1, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->render(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {v1, p1, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->render(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    const-string p0, "download"

    .line 52
    :cond_4
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->normalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->limitFilenameLength(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSeparator(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidTemplate(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TRAILING_DOT_OR_SPACE:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 68
    :cond_2
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->INVALID_TEMPLATE_CHARACTER:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isValidTemplate(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/lang/String;Ljava/time/ZoneId;)Z
    .locals 2

    .line 77
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isValidTemplate(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 81
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->-$$Nest$sfgetEMPTY()Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 82
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p3}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->render(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->normalizeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static limitFilenameLength(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    return-object v0

    .line 208
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 210
    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->truncateMiddle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->truncateMiddle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static render(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 8

    .line 89
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 106
    invoke-static {v4, p1, p2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->-$$Nest$mresolve(Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ltz v5, :cond_2

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isSeparator(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move v6, v2

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v4, v6

    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported filename template token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isSeparator(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 197
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->TRAILING_DOT_OR_SPACE:Ljava/util/regex/Pattern;

    sget-object v1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->INVALID_FILENAME_CHARACTER:Ljava/util/regex/Pattern;

    .line 198
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 199
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static truncateEnd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->characterIterator(Ljava/lang/String;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 237
    :goto_0
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 238
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, p1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static truncateMiddle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 216
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    .line 219
    :cond_0
    const-string v0, "..."

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 220
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->truncateEnd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    .line 226
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->utf8Length(Ljava/lang/String;)I

    move-result p0

    if-le p0, p1, :cond_2

    .line 227
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->deleteMiddleCharacter(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->characterBoundaryAtOrBeforeMiddle(Ljava/lang/String;)I

    move-result p0

    .line 230
    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static utf8Length(Ljava/lang/String;)I
    .locals 1

    .line 279
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method
