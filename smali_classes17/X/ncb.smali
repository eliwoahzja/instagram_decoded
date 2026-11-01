.class public final LX/ncb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkp;


# instance fields
.field public final synthetic A00:LX/fc5;


# direct methods
.method public constructor <init>(LX/fc5;)V
    .locals 0

    iput-object p1, p0, LX/ncb;->A00:LX/fc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG7(LX/Epw;Ljava/util/Map;)V
    .locals 7

    iget-object v6, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/ncb;->A00:LX/fc5;

    iget-object v0, v2, LX/fc5;->A02:LX/ibc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ibc;->A00:LX/bXz;

    iget-object v0, v0, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A06:LX/cVL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    :cond_0
    :goto_0
    iget-object v4, v2, LX/fc5;->A01:LX/jCm;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nis;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/nis;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/nis;->A01:Ljava/lang/String;

    iput v5, v1, LX/nis;->A00:I

    iput-boolean v0, v1, LX/nis;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/jCm;->A00(LX/qim;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CVw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
