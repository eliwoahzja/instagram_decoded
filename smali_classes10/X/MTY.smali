.class public abstract LX/MTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "discount"

    const-string v1, "return_to"

    const-string v0, "redirect"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MTY;->A00:Ljava/util/Set;

    const-string v0, "^/[a-z]{2}(-[a-zA-Z]{2,4})?$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/MTY;->A02:LX/5BJ;

    const-string v0, "^\\d+:\\d+(,\\d+:\\d+)*$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/MTY;->A03:LX/5BJ;

    const-string v0, "^[A-Za-z0-9.-]+$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/MTY;->A01:LX/5BJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "://"

    invoke-static {v1, v0, v1}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "www."

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "."

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-byte v0, v4, v2

    and-int/lit16 p0, v0, 0xff

    int-to-char v1, p0

    const/16 v0, 0x41

    if-gt v0, v1, :cond_1

    const/16 v0, 0x5b

    if-lt v1, v0, :cond_0

    const/16 v0, 0x61

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7b

    :goto_1
    if-ge v1, v0, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, v1, :cond_2

    const/16 v0, 0x3a

    goto :goto_1

    :cond_2
    const-string v0, "-._~"

    invoke-static {v0, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x4

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
