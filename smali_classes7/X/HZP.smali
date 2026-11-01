.class public final LX/HZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAJ;


# instance fields
.field public final synthetic A00:LX/Gf5;

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/Ac5;

.field public final synthetic A03:LX/LeI;


# direct methods
.method public constructor <init>(LX/Gf5;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ac5;LX/LeI;)V
    .locals 0

    iput-object p1, p0, LX/HZP;->A00:LX/Gf5;

    iput-object p3, p0, LX/HZP;->A02:LX/Ac5;

    iput-object p2, p0, LX/HZP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p4, p0, LX/HZP;->A03:LX/LeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIr(LX/MjW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/HZP;->A03:LX/LeI;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/LeI;->FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Alf;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Alf;->A04:LX/Alg;

    iget-object v0, p0, LX/HZP;->A00:LX/Gf5;

    iput-object v0, v1, LX/Alg;->A00:LX/Gf5;

    :cond_0
    iget-object v0, p0, LX/HZP;->A02:LX/Ac5;

    iget-object v2, p0, LX/HZP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/HZP;->A03:LX/LeI;

    iget-object v0, v0, LX/Ac5;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v2}, LX/LeI;->FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
