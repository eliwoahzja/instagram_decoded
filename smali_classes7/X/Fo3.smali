.class public final LX/Fo3;
.super LX/Bg0;
.source ""

# interfaces
.implements LX/Pdd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/DBs;


# direct methods
.method public constructor <init>(LX/DBs;)V
    .locals 0

    iput-object p1, p0, LX/Fo3;->A01:LX/DBs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fo3;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fo3;->A01:LX/DBs;

    iget-object v1, v0, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DBs;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/DBs;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fo3;->A01:LX/DBs;

    iget-object v0, p0, LX/Fo3;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/DBs;->A01(Landroid/graphics/Bitmap;LX/Pdd;LX/DBs;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "Camera preview SurfaceTexture Unavailable!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final FKZ()V
    .locals 1

    invoke-super {p0}, LX/Bg0;->FKZ()V

    iget-object v0, p0, LX/Fo3;->A01:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0F:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A07()V

    return-void
.end method

.method public final Fli()V
    .locals 1

    iget-object v0, p0, LX/Fo3;->A01:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/402;->A0M(LX/Pdd;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x11

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Fo3;->A01:LX/DBs;

    iget-object v0, v3, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/DBs;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/83w;->A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/DBs;->A0E:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0W()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
