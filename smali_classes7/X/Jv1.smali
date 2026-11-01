.class public final LX/Jv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pei;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jv1;->$t:I

    iput-object p1, p0, LX/Jv1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEs(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget v1, p0, LX/Jv1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/Jv1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEQ;

    iget-object v0, v2, LX/DEQ;->A00:LX/D6M;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DEQ;->A01:LX/PwA;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A03:LX/JwB;

    if-ne v0, v2, :cond_0

    invoke-virtual {v2, v1}, LX/JwB;->E7B(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Jv1;->A00:Ljava/lang/Object;

    check-cast v2, LX/EnX;

    const/4 v1, 0x1

    sget-object v0, LX/EnX;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/EnX;->A0A(Z)V

    invoke-virtual {v2, v1}, LX/EnX;->A09(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Jv1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxy;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    iput-boolean v0, v1, LX/Bxy;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bxy;->A03:Z

    return-void

    :cond_3
    iget-object v3, p0, LX/Jv1;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/32F;

    invoke-direct {v0, v2, v1}, LX/32F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
