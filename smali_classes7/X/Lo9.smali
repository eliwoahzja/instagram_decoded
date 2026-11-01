.class public final LX/Lo9;
.super LX/Bg0;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ByV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ByV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lo9;->A02:LX/ByV;

    iput-object p1, p0, LX/Lo9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79t;->A0D:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, LX/Lo9;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final FKZ()V
    .locals 0

    invoke-super {p0}, LX/Bg0;->FKZ()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Lo9;->A02:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/79t;->A17:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/79t;->A04()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Lo9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x820a2c000016c3L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    sget-object v6, LX/IhQ;->A01:LX/IhQ;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Lo9;->A00:Landroid/graphics/Bitmap;

    if-gtz v11, :cond_0

    const/16 v11, 0x4b

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/IhQ;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    iput-object v10, p0, LX/Lo9;->A00:Landroid/graphics/Bitmap;

    iget v0, v2, LX/79t;->A08:I

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget v4, v2, LX/79t;->A08:I

    const-string v1, "Orientation"

    if-eqz v4, :cond_5

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_4

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_1

    const-string v0, "8"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    :cond_2
    sget-object v1, LX/8yL;->A00:LX/8yL;

    iget-object v0, p0, LX/Lo9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v2}, LX/8yL;->A04(Lcom/instagram/common/session/UserSession;LX/ByU;LX/79t;)V

    return-object v10

    :cond_3
    const-string v0, "3"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "6"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v10
.end method
