.class public final LX/Oqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/Boolean;


# direct methods
.method private final A00()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Oqe;->A02:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/Oqe;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, LX/Oqe;->A01:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/Oqe;->A00:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_4
    const/4 v0, 0x0

    iput v0, p0, LX/Oqe;->A01:I

    iput v0, p0, LX/Oqe;->A00:I

    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_2
    throw v0
.end method


# virtual methods
.method public final BHi(IZ)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v2, LX/TTJ;->A00:LX/TTJ;

    iget-object v1, p0, LX/Oqe;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/Oqe;->A02:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, p1}, LX/TTJ;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final BrW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oqe;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CNG()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cqp()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ELf()Z
    .locals 1

    iget-boolean v0, p0, LX/Oqe;->A06:Z

    return v0
.end method

.method public final EUw()Z
    .locals 2

    iget-object v0, p0, LX/Oqe;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Oqe;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oqe;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Fwv;->A00:LX/Fwv;

    invoke-virtual {v0, v1}, LX/Fwv;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Oqe;->A07:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GMU(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Oqe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oqe;->A03:Landroid/net/Uri;

    check-cast p1, LX/Oqe;

    iget-object v0, p1, LX/Oqe;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v1, p0, LX/Oqe;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Oqe;->A00()V

    :cond_0
    iget v0, p0, LX/Oqe;->A00:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oqe;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Oqe;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget v1, p0, LX/Oqe;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Oqe;->A00()V

    :cond_0
    iget v0, p0, LX/Oqe;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Oqe;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oqe;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
