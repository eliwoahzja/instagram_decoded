.class public final LX/R76;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R76;->A00:LX/R76;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/nUz;
    .locals 1

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/AcQ;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance p0, LX/nUz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nUz;->A00:LX/sap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/piE;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object v1, p2

    if-nez p2, :cond_2

    move-object v1, p3

    :cond_2
    const-string v0, ".gif"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gif"

    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p5, :cond_4

    invoke-static {p3, v0}, LX/R76;->A00(Ljava/lang/String;Z)LX/nUz;

    move-result-object v1

    :goto_1
    check-cast v1, LX/piE;

    return-object v1

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {p1}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/nVz;

    invoke-direct {v1, p3, v0}, LX/nVz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance v1, LX/Bxu;

    invoke-direct {v1, p3}, LX/Bxu;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/RvR;

    invoke-direct {v1, p3}, LX/RvR;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    const-string v0, ".webp"

    invoke-static {p2, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "webp"

    goto :goto_0

    :cond_a
    :try_start_0
    sget-object v0, LX/9Co;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Co;

    invoke-static {p3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, LX/9Co;->A00(Ljava/io/InputStream;)LX/AER;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/AER;->A02:LX/AER;

    :goto_3
    iget-object v0, v0, LX/AER;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0
.end method
