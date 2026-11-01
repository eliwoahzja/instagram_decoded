.class public final LX/OnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpP;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OnN;->A01:Ljava/lang/String;

    const-string v1, "legacy_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OnN;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DV8(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 3

    iget-object v2, p0, LX/OnN;->A00:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/OnN;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GJ7;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, LX/GJ7;->A00:Landroid/content/SharedPreferences;

    iput-object v0, v1, LX/GJ7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Dj1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HPg(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 10

    iget-object v2, p0, LX/OnN;->A00:Landroid/content/SharedPreferences;

    iget-object v1, p0, LX/OnN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v0, v7, 0x2

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    div-int/lit8 v4, v5, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x10

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    int-to-byte v0, v2

    aput-byte v0, v6, v4

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_4
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OnN;->A01:Ljava/lang/String;

    return-object v0
.end method
