.class public final synthetic LX/TQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/TQR;

.field public final synthetic A03:LX/KB8;

.field public final synthetic A04:LX/2E2;


# direct methods
.method public synthetic constructor <init>(LX/TQR;LX/KB8;LX/2E2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TQc;->A02:LX/TQR;

    iput-object p3, p0, LX/TQc;->A04:LX/2E2;

    iput p4, p0, LX/TQc;->A00:I

    iput-object p2, p0, LX/TQc;->A03:LX/KB8;

    iput p5, p0, LX/TQc;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/TQc;->A02:LX/TQR;

    iget-object v7, p0, LX/TQc;->A04:LX/2E2;

    iget v9, p0, LX/TQc;->A00:I

    iget-object v6, p0, LX/TQc;->A03:LX/KB8;

    iget v2, p0, LX/TQc;->A01:I

    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v0, v5}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/TQR;->A0f:LX/Ptk;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/TQR;->A0f:LX/Ptk;

    iget-object v0, v7, LX/2E2;->A02:LX/Ptk;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/TQR;->A0f:LX/Ptk;

    iget-object v0, v3, LX/TQR;->A0f:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, LX/TQR;->A0f:LX/Ptk;

    :cond_0
    iget-object v8, v3, LX/TQR;->A09:LX/TQW;

    iget-object v0, v8, LX/TQW;->A02:LX/42r;

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/TQW;->A00(LX/TQW;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/TQW;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    if-ne v9, v0, :cond_5

    invoke-virtual {v8, v5}, LX/TQW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const/16 v0, 0x389

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, LX/TQW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const/16 v0, 0x388

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/LXe;

    invoke-direct {v0}, LX/LXe;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3, v9}, LX/TQR;->A09(LX/TQR;I)V

    invoke-static {v3, v6, v7, v2}, LX/TQR;->A03(LX/TQR;LX/KB8;LX/2E2;I)LX/30r;

    move-result-object v2

    iget v1, v3, LX/TQR;->A00:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-object v2

    :cond_4
    const/16 v0, 0x2df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "found "

    sget v1, LX/TQW;->A03:I

    const-string v0, " cameras with bad facing constants"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xd

    invoke-static {v2, v0, v5}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/jSP;->A00(LX/TQR;)V

    invoke-static {v3}, LX/jSP;->A00(LX/TQR;)V

    iget-object v0, v3, LX/TQR;->A0D:LX/jSP;

    invoke-virtual {v0, v5}, LX/jSP;->A01(I)V

    iget-object v1, v3, LX/TQR;->A0B:LX/jna;

    iget-object v0, v1, LX/jna;->A01:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, v1, LX/jna;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    invoke-virtual {v3, v4}, LX/TQR;->Grp(LX/FyT;)V

    iget-object v0, v3, LX/TQR;->A0E:LX/m7l;

    iget-object v0, v0, LX/m7l;->A06:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, v3, LX/TQR;->A0H:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    invoke-virtual {v3}, LX/TQR;->A0C()V

    throw v2
.end method
