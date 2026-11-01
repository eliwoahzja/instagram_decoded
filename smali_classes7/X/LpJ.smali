.class public final LX/LpJ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/DBs;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/DBs;[BZ)V
    .locals 3

    const v2, 0x2238ff67

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/LpJ;->A00:LX/DBs;

    iput-object p2, p0, LX/LpJ;->A02:[B

    iput-boolean p3, p0, LX/LpJ;->A01:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/LpJ;->A02:[B

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/m5k;->A00:LX/m5k;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/NlA;->A01:LX/NlA;

    iget-boolean v0, p0, LX/LpJ;->A01:Z

    new-instance v1, LX/L4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L4u;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/L4u;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v2

    :try_start_1
    sput-object v1, LX/NlA;->A00:LX/L4u;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode feed placeholder bitmap"

    const-string v0, "CameraPhotoCaptureController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
