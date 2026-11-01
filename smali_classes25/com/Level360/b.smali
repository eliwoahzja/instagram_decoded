.class Lcom/Level360/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/Level360/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/Level360/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/Level360/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://raw.githubusercontent.com/androforever-source/Updatedbyandrof/refs/heads/main/Instagram%20Nuevo"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x47

    aput-byte v3, v1, v2

    const/16 v2, 0x45

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v4, 0x54

    aput-byte v4, v1, v2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/Level360/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/Level360/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/Level360/b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/Level360/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/Level360/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/Level360/d;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/Level360/a;

    invoke-direct {v2, p0, v0, v3}, Lcom/Level360/a;-><init>(Ljava/lang/Object;Lcom/Level360/d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x20t
        0x66t
        0x65t
        0x74t
        0x63t
        0x68t
        0x20t
        0x66t
        0x61t
        0x69t
        0x6ct
        0x65t
        0x64t
        0x2ct
        0x20t
        0x72t
        0x65t
        0x6ct
        0x79t
        0x69t
        0x6et
        0x67t
        0x20t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x61t
        0x63t
        0x68t
        0x65t
        0x2et
    .end array-data
.end method
