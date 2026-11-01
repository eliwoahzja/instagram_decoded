.class public final LX/Ooa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Dm5;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dm5;)V
    .locals 0

    iput-object p2, p0, LX/Ooa;->A01:LX/Dm5;

    iput-object p1, p0, LX/Ooa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ooa;->A01:LX/Dm5;

    iget-object v2, p0, LX/Ooa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v3, LX/Dm5;->A19:LX/DR0;

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-virtual {v1, v0, v2}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    invoke-static {v2, v3}, LX/Dm5;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dm5;)V

    return-void
.end method
