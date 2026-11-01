.class public abstract Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException;,
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base64Encoding;,
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;,
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;,
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;,
        Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;
    }
.end annotation


# static fields
.field private static final BASE16:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field private static final BASE32:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field private static final BASE32_HEX:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field private static final BASE64:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field private static final BASE64_URL:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 333
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base64Encoding;

    const/16 v1, 0x3d

    .line 335
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE64:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    .line 354
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base64Encoding;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 356
    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base64Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE64_URL:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    .line 376
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 377
    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE32:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    .line 395
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 396
    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE32_HEX:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    .line 414
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE16:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base16()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1

    .line 430
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE16:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1

    .line 392
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE32:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base32Hex()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1

    .line 411
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE32_HEX:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1

    .line 351
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE64:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static base64Url()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1

    .line 373
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->BASE64_URL:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    return-object v0
.end method

.method private static extract([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "length"
        }
    .end annotation

    .line 192
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 196
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "toIgnore"
        }
    .end annotation

    .line 1058
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$3;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$3;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method public static separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1084
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1087
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$4;

    invoke-direct {v0, p2, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1116
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    .line 1117
    new-instance p2, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$5;

    invoke-direct {p2, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$5;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method


# virtual methods
.method public abstract canDecode(Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public final decode(Ljava/lang/CharSequence;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodeChecked(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_0
    .catch Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final decodeChecked(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 234
    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result p0

    .line 235
    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->extract([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeTo([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final decodingSource(Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;)Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSource"
        }
    .end annotation

    .line 253
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;)V

    return-object v0
.end method

.method public abstract decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 155
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract encodeTo(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final encodingSink(Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;)Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSink"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;)V

    return-object v0
.end method

.method public abstract encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation
.end method

.method public abstract ignoreCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end method

.method public abstract lowerCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end method

.method public abstract maxDecodedSize(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public abstract maxEncodedSize(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation
.end method

.method public abstract omitPadding()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end method

.method public trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract upperCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end method

.method public abstract withPadChar(C)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation
.end method

.method public abstract withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "n"
        }
    .end annotation
.end method
