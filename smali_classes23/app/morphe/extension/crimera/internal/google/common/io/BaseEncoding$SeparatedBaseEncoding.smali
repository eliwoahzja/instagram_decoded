.class final Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;
.super Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field private final afterEveryChars:I

.field private final delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 0
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

    .line 1145
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;-><init>()V

    .line 1146
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    .line 1147
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1148
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    if-lez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1149
    :goto_0
    const-string p1, "Cannot add a separator after every %s chars"

    invoke-static {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1185
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1186
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1187
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public decodeTo([BLjava/lang/CharSequence;)I
    .locals 4
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

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1197
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1198
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1199
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
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
            "reader"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 2
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

    .line 1174
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public ignoreCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 2

    .line 1240
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->ignoreCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public lowerCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 2

    .line 1235
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->lowerCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public maxDecodedSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1179
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result p0

    return p0
.end method

.method public maxEncodedSize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result p1

    .line 1161
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public omitPadding()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 2

    .line 1215
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->omitPadding()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1155
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public upperCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 2

    .line 1230
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->upperCase()Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public withPadChar(C)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withPadChar(C)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {p1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    move-result-object p0

    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1225
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Already have a separator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
