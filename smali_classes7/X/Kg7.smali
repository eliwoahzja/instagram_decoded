.class public final LX/Kg7;
.super LX/BB5;
.source ""


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:LX/0Qz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BB5;-><init>(LX/4Nb;)V

    const-string v1, "gallery_loading"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p0, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iput-object v0, p0, LX/Kg7;->A01:LX/0Qz;

    const-string v1, "cameraInitialization"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, p0, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iput-object v0, p0, LX/Kg7;->A00:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method

.method public final A0T(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Kg7;->A01:LX/0Qz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "gallery"

    :goto_0
    const-string v0, "mode"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Kg7;->A00:LX/0Qz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "camera"

    goto :goto_0
.end method
