.class final Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;
.super Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field final encoding:[C


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphabet"
        }
    .end annotation

    const/4 v0, 0x0

    .line 959
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 952
    new-array v0, v0, [C

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 960
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;->access$000(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    .line 962
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 963
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars"
        }
    .end annotation

    .line 955
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;)V

    return-void
.end method


# virtual methods
.method public decodeTo([BLjava/lang/CharSequence;)I
    .locals 5
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

    .line 980
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 985
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 986
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte v1, v1

    .line 987
    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x2

    move v0, v3

    goto :goto_0

    :cond_0
    return v0

    .line 982
    :cond_1
    const-string p0, "Invalid input length "

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return v2
.end method

.method public encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 3
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

    .line 969
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 970
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 972
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 973
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 974
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public newInstance(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 994
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$Alphabet;)V

    return-object p0
.end method
