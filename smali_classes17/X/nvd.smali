.class public final LX/nvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phu;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/nvd;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFq(F)V
    .locals 5

    iget-object v4, p0, LX/nvd;->A00:LX/bXz;

    iget-object v0, v4, LX/bXz;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fkX;

    iget-object v0, v2, LX/fkX;->A05:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v1, v2, LX/fkX;->A0C:Z

    iget-object v0, v2, LX/fkX;->A03:LX/Epw;

    iget-boolean v2, v2, LX/fkX;->A0D:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v4, LX/bXz;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fkX;->A03:LX/Epw;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/bXz;->A0B:LX/khc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/nsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nsq;->A00:F

    iput-boolean v2, v1, LX/nsq;->A01:Z

    iput-boolean v0, v1, LX/nsq;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/khc;->A01(LX/qio;)V

    :cond_0
    return-void
.end method
