.class public final LX/PZR;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/EUF;

.field public final synthetic A01:LX/9F2;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/EUF;LX/9F2;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, LX/PZR;->A00:LX/EUF;

    iput-object p2, p0, LX/PZR;->A01:LX/9F2;

    iput-object p3, p0, LX/PZR;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/PZR;->A00:LX/EUF;

    iget-object v8, p0, LX/PZR;->A01:LX/9F2;

    iget-object v7, p0, LX/PZR;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, LX/9F2;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/9F2;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/EUF;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v9, LX/EUF;->A01:I

    iget v1, v9, LX/EUF;->A00:I

    const/4 v6, 0x1

    :goto_0
    div-int v0, v4, v6

    if-le v0, v2, :cond_0

    div-int v0, v3, v6

    if-le v0, v1, :cond_0

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    sget-object v5, LX/EUF;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    iget-object v4, v8, LX/9F2;->A06:Ljava/lang/String;

    iget v3, v9, LX/EUF;->A01:I

    iget v2, v9, LX/EUF;->A00:I

    const-string v1, "?"

    const-string v0, "}x"

    invoke-static {v4, v1, v0, v3, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7, v6}, LX/EUF;->A00(LX/EUF;LX/9F2;Ljava/lang/ref/WeakReference;I)V

    :cond_1
    return-void
.end method
