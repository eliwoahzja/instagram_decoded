.class public final LX/lFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/WDh;


# direct methods
.method public constructor <init>(LX/WDh;)V
    .locals 0

    iput-object p1, p0, LX/lFl;->A01:LX/WDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/lFl;->A01:LX/WDh;

    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, v2, LX/WDh;->A08:LX/kpf;

    invoke-virtual {v0, v1}, LX/kpf;->A03(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/WDh;->A00(LX/WDh;LX/4z3;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/lFl;->A01:LX/WDh;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/WDh;->A0D:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    invoke-static {v3, v0}, LX/Fgc;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/WDh;->A08:LX/kpf;

    invoke-virtual {v0, v1}, LX/kpf;->A03(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/WDh;->A00(LX/WDh;LX/4z3;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, v2, LX/WDh;->A09:LX/hxl;

    invoke-interface {v0}, LX/hxl;->FQl()V

    return v4

    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, p0, LX/lFl;->A01:LX/WDh;

    const-string v0, "Y_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v2, "Required value was null."

    if-eqz v11, :cond_6

    const-string v0, "U_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v0, "V_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v0, "Y_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "U_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "V_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "WIDTH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v7, LX/WDh;->A08:LX/kpf;

    if-eq v8, v9, :cond_b

    sub-int/2addr v9, v8

    mul-int v0, v6, v8

    mul-int/lit8 v12, v0, 0x3

    new-array v3, v12, [B

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_c

    if-ge v2, v12, :cond_c

    aget-byte v0, v11, v10

    aput-byte v0, v3, v2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_3

    add-int/2addr v10, v9

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/lFl;->A00:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LX/lFl;->A00:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v7, p0, LX/lFl;->A01:LX/WDh;

    iget-object v5, v7, LX/WDh;->A08:LX/kpf;

    iget v8, v7, LX/WDh;->A01:I

    iget v6, v7, LX/WDh;->A00:I

    new-instance v2, LX/jOM;

    invoke-direct {v2}, LX/jOM;-><init>()V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v8, v6

    if-lt v1, v0, :cond_12

    iput-object v3, v2, LX/jOM;->A02:Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/jOM;->A03:LX/iqp;

    iput v8, v1, LX/iqp;->A00:I

    iput v6, v1, LX/iqp;->A01:I

    const/16 v0, 0x11

    iput v0, v1, LX/iqp;->A03:I

    invoke-static {v2, v5}, LX/kpf;->A00(LX/jOM;LX/kpf;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v1, LX/bBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/gHL;->A01:I

    iput v6, v1, LX/gHL;->A00:I

    const/4 v0, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v8, v8, :cond_a

    if-gt v6, v6, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "Crop rectangle does not fit within image data."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    array-length v10, v11

    array-length v9, v14

    add-int v2, v10, v9

    array-length v1, v13

    add-int v0, v2, v1

    new-array v3, v0, [B

    invoke-static {v11, v12, v3, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v12, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v12, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    new-instance v9, LX/jOM;

    invoke-direct {v9}, LX/jOM;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v8, v6

    if-lt v1, v0, :cond_10

    iput-object v2, v9, LX/jOM;->A02:Ljava/nio/ByteBuffer;

    iget-object v1, v9, LX/jOM;->A03:LX/iqp;

    iput v8, v1, LX/iqp;->A00:I

    iput v6, v1, LX/iqp;->A01:I

    const/16 v0, 0x11

    iput v0, v1, LX/iqp;->A03:I

    invoke-static {v9, v5}, LX/kpf;->A00(LX/jOM;LX/kpf;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, LX/bBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/gHL;->A01:I

    iput v6, v1, LX/gHL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v8, v8, :cond_f

    if-gt v6, v6, :cond_f

    :goto_1
    iput-object v3, v1, LX/bBV;->A02:[B

    iput v8, v1, LX/bBV;->A01:I

    iput v6, v1, LX/bBV;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/kpf;->A01(LX/gHL;LX/kpf;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v7, v0, v4}, LX/WDh;->A00(LX/WDh;LX/4z3;Z)Z

    :cond_e
    return v4

    :cond_f
    const-string v0, "Crop rectangle does not fit within image data."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
