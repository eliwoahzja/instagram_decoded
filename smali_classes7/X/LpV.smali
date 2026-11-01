.class public final LX/LpV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/ChA;

.field public final synthetic A05:LX/1s8;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/ChA;LX/1s8;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    iput p5, p0, LX/LpV;->A01:I

    iput-object p2, p0, LX/LpV;->A04:LX/ChA;

    iput-object p3, p0, LX/LpV;->A05:LX/1s8;

    iput p6, p0, LX/LpV;->A00:I

    iput-object p4, p0, LX/LpV;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/LpV;->A02:I

    iput-object p1, p0, LX/LpV;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v6, p0, LX/LpV;->A01:I

    new-instance v4, LX/OAJ;

    invoke-direct {v4, v6}, LX/OAJ;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LX/LpV;->A04:LX/ChA;

    iget-object v1, v3, LX/ChA;->A04:LX/Ch9;

    iget-object v5, p0, LX/LpV;->A05:LX/1s8;

    iget v0, p0, LX/LpV;->A00:I

    invoke-virtual {v1, v4, v5, v0}, LX/Ch9;->A02(LX/Peu;LX/1s8;I)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/LpV;->A02:I

    iget-object v1, p0, LX/LpV;->A03:Landroid/graphics/Bitmap$Config;

    iget-object v0, v5, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v1, v3, v4, v2, v6}, LX/m4A;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/LpV;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/F5n;

    invoke-direct {v0, v2, v1}, LX/F5n;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    iget-object v0, p0, LX/LpV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
