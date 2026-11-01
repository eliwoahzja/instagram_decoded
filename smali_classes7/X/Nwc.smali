.class public final LX/Nwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdd;
.implements LX/sfm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/DBs;


# direct methods
.method public constructor <init>(LX/DBs;)V
    .locals 0

    iput-object p1, p0, LX/Nwc;->A01:LX/DBs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0T(LX/MjY;)V
    .locals 3

    iget-object v2, p0, LX/Nwc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Nwc;->A01:LX/DBs;

    iget-object v1, v0, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DBs;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/DBs;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F0W()V
    .locals 1

    iget-object v0, p0, LX/Nwc;->A01:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0F:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A07()V

    return-void
.end method

.method public final F0c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/Nwc;->A01:LX/DBs;

    iget-object v0, p0, LX/Nwc;->A00:Ljava/lang/Integer;

    invoke-static {p2, p0, v1, v0}, LX/DBs;->A01(Landroid/graphics/Bitmap;LX/Pdd;LX/DBs;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F0h()V
    .locals 5

    const/16 v0, 0x11

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nwc;->A01:LX/DBs;

    iget-object v0, v3, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DBs;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/83w;->A03(LX/JtE;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/402;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, LX/Nwc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Fli()V
    .locals 1

    iget-object v0, p0, LX/Nwc;->A01:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/402;->A0M(LX/Pdd;)V

    :cond_0
    return-void
.end method
