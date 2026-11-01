.class public final LX/Fqb;
.super LX/Bg0;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Gp6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Gp6;)V
    .locals 0

    iput-object p2, p0, LX/Fqb;->A01:LX/Gp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqb;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f130c15

    invoke-static {v0}, LX/226;->A03(I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130c12

    invoke-static {v0}, LX/226;->A03(I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_backup_codes"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_0
    const v0, 0x7f130c15

    invoke-static {v0}, LX/226;->A03(I)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x122

    return v0
.end method

.method public final FKZ()V
    .locals 2

    invoke-super {p0}, LX/Bg0;->FKZ()V

    iget-object v1, p0, LX/Fqb;->A01:LX/Gp6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp6;->A04:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Fqb;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Fqb;->A01:LX/Gp6;

    iget-object v3, p0, LX/Fqb;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/KUW;->A00(I)LX/KUW;

    move-result-object v0

    new-instance v2, LX/L2L;

    invoke-direct {v2, v1, v0}, LX/L2L;-><init>(Landroid/content/Context;LX/KUW;)V

    const/16 v0, 0x57b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v1, v0}, LX/L2L;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Sad;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LX/Sad;->Dt5()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v1}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-interface {v2}, LX/Sad;->AcE()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
