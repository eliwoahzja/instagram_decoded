.class public final LX/Oqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Dj4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dj4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Oqv;->A01:LX/Dj4;

    iput-object p3, p0, LX/Oqv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Oqv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oqv;->A01:LX/Dj4;

    iget-object v0, v4, LX/Dj4;->A0L:LX/Djh;

    iget-object v3, p0, LX/Oqv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1TQ;->A02:LX/C6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1TQ;->A05:LX/Prd;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/Pwt;->GjG(LX/Prd;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/1TQ;->A00()V

    :cond_1
    iget-object v3, v4, LX/Dj4;->A0X:LX/DR0;

    iget-object v2, p0, LX/Oqv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v4, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-static {v1, v0}, LX/MzE;->A00(Lcom/instagram/common/session/UserSession;LX/ByU;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BoS;->A0E:LX/BoS;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_2
    sget-object v0, LX/BoS;->A03:LX/BoS;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
