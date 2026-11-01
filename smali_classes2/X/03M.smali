.class public final LX/03M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/03N;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, LX/03M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, LX/03N;->A02:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v1, "error"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v1, "warn"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, LX/Dyn;

    invoke-direct {v2, v5, v3, v6}, LX/Dyn;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    new-instance v1, LX/Dyn;

    invoke-direct {v1, v5, v0, v7}, LX/Dyn;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/9ib;

    invoke-direct {v2, v0}, LX/9ib;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/9ib;

    invoke-direct {v1, v0}, LX/9ib;-><init>(I)V

    :goto_0
    new-instance v0, LX/03N;

    invoke-direct {v0, v2, v1}, LX/03N;-><init>(LX/Feo;LX/Feo;)V

    sput-object v0, LX/03M;->A02:LX/03N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/03M;->A00:Ljava/io/InputStream;

    iput-object v0, p0, LX/03M;->A01:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/03M;->A00:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/03M;->A01:Ljava/io/OutputStream;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    sub-int v1, p2, v3

    iget-object v0, p0, LX/03M;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v0, " bytes."

    invoke-static {v2, v1, v0, p2, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VRr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/VRr;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, LX/VRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "Cannot read from null inputStream"

    new-instance v1, LX/VRr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final A01([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/03M;->A01:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/VRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "Cannot write to null outputStream"

    new-instance v0, LX/VRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
