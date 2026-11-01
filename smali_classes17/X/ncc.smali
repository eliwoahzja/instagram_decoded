.class public final LX/ncc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwi;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/ncc;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FEw(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FEy(LX/qoy;Ljava/lang/String;IZ)V
    .locals 4

    check-cast p1, LX/Epw;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Epw;->A0I:Z

    iget-object v2, p0, LX/ncc;->A00:LX/bXz;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v1, v0, LX/kzi;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/kzi;->A09:LX/cVL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXz;->A0H:LX/U4y;

    iget-object v1, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2, v3}, LX/bXz;->A04(LX/Epw;LX/bXz;Z)V

    return-void
.end method

.method public final synthetic FTO(LX/qoy;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxk(LX/qoy;)V
    .locals 0

    return-void
.end method
