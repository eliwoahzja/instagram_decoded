.class public final LX/DkA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static final A01:LX/DkA;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DkA;->A01:LX/DkA;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/DkA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DkA;I)LX/MrH;
    .locals 10

    sget-object v3, LX/DkA;->A00:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    monitor-enter p1

    :try_start_0
    sget-object v3, LX/DkA;->A00:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/DkS;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x323

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "enhance"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v5, "Enhance"

    iput-object v5, v2, LX/NjK;->A04:Ljava/lang/String;

    const v4, 0x7f081dd3

    iput v4, v2, LX/NjK;->A01:I

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x324

    iput v1, v2, LX/NjK;->A00:I

    iput-object v5, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "EnhanceDebug"

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    iput v4, v2, LX/NjK;->A01:I

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x330

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "split_screen"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "dummy_shader_name"

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x267

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Lark"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v5, "map"

    const-string v0, "lark/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x266

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Reyes"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v6, "StandardColorMap"

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "reyes/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x265

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Juno"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "juno/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x264

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Aden"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "aden/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x260

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Perpetua"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "perpetua/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "overlay_map"

    const-string v0, "perpetua/overlay_map.png"

    invoke-virtual {v2, v9, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x25b

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Ludwig"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "ludwig/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x25d

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Slumber"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "slumber/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x268

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Crema"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "crema/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x18

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Amaro"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "amaro/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "amaro/overlay_map.png"

    invoke-virtual {v2, v9, v7}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "blackboard"

    const-string v6, "shared/blackboard.png"

    invoke-virtual {v2, v8, v6}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, LX/NjK;

    invoke-direct {p0}, LX/NjK;-><init>()V

    const/16 v2, 0x11

    iput v2, p0, LX/NjK;->A00:I

    const-string v0, "Mayfair"

    iput-object v0, p0, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "mayfair/colorGradient.png"

    invoke-virtual {p0, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glowField"

    const-string v0, "mayfair/glowField.png"

    invoke-virtual {p0, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "overlay"

    const-string v0, "mayfair/overlayMap100.png"

    invoke-virtual {p0, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "colorOverlay"

    const-string v0, "mayfair/colorOverlay.png"

    invoke-virtual {p0, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x17

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Rise"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "rise/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared/overlay_map.png"

    invoke-virtual {v2, v9, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x19

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "Valencia"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string/jumbo v0, "valencia/map.png"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gradient_map"

    const-string/jumbo v0, "valencia/gradient_map.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/4 v2, 0x1

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "X-Pro II"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "XPro2"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string/jumbo v0, "x_pro2/map.png"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vignette_map_plus_darker"

    const-string v0, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x1b

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "Sierra"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "sierra/map.png"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smoke"

    const-string v0, "sierra/smoke.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "vignette"

    const-string v0, "sierra/vignette.png"

    invoke-virtual {v6, v8, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v7}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "soft_light"

    const-string v0, "sierra/soft_light.png"

    invoke-virtual {v6, v7, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x1c

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "Willow"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string v1, "glowMap"

    const-string/jumbo v0, "willow/glowField.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "overlayMap"

    const-string/jumbo v0, "willow/overlayMap81.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "borderTexture"

    const-string/jumbo v0, "willow/borderTexture.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "willow/willowVignette.png"

    invoke-virtual {v6, v8, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "softLightMap"

    const-string/jumbo v0, "willow/willowSoftLight100.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "willow/willowMap.png"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/4 v2, 0x2

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "Lo-Fi"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "LoFi"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "lo_fi/map.png"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vignette_map"

    const-string v0, "lo_fi/vignette_map.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0xa

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Inkwell"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "inkwell/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0xf

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Nashville"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "nashville/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f2

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Hyper"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "hyper"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f3

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Rosy"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "rosy"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f4

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Emerald"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "emerald"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f5

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Midnight"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "midnight"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3e8

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Fade"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "fade"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3e9

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Fade Warm"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "fade_warm"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3ea

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Fade Cool"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "fade_cool"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3eb

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Simple"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "subtle"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3ec

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Simple Warm"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "subtle_warm"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3ed

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Simple Cool"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "subtle_cool"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3ee

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Boost"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "boost"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3ef

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Boost Warm"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "boost_warm"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f0

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Boost Cool"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "boost_cool"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x3f1

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Graphite"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "grayscale"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x44c

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Grainy"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "grainy"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x44d

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Gritty"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "gritty"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x44e

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Halo"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "halo"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x44f

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Color Leak"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "color_leak"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x450

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Soft Light"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/NjK;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x451

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Zoom Blur"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string/jumbo v0, "zoom_blur"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x452

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Handheld"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "handheld"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x453

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Moire"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "moire"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x454

    iput v2, v6, LX/NjK;->A00:I

    const-string v1, "Lo-Res"

    iput-object v1, v6, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "lo_res"

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x455

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Wavy"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string/jumbo v0, "wavy"

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x456

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Wide Angle"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string/jumbo v0, "wide_angle"

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x70

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Clarendon"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string/jumbo v0, "video/clarendon/Glacial1.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "map2"

    const-string/jumbo v0, "video/clarendon/Glacial2.png"

    invoke-virtual {v2, v6, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v2, 0x6f

    iput v2, v5, LX/NjK;->A00:I

    const-string v0, "Moon"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const-string v1, "map1"

    const-string/jumbo v0, "video/moon/curves1.png"

    invoke-virtual {v5, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video/moon/curves2.png"

    invoke-virtual {v5, v6, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x284

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Pixelated"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    iput v4, v2, LX/NjK;->A01:I

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x2f1

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "gradient_transform"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "GradientBackgroundTextured"

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    iput v4, v2, LX/NjK;->A01:I

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x2f2

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "GradientAndBitmapBackgroundTextured"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    iput v4, v2, LX/NjK;->A01:I

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v3, LX/DkA;->A00:Landroid/util/SparseArray;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p1

    :cond_1
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MrH;

    if-nez v1, :cond_4

    sget-object v4, LX/DkA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MrH;

    if-nez v0, :cond_2

    sget-object v0, LX/aBJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, p2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v2

    iget-object v0, v2, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput p2, v1, LX/NjK;->A00:I

    const-string v0, ""

    iput-object v0, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NjK;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/PQR;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MrH;

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;I)LX/MrH;
    .locals 4

    invoke-static {p1, p0, p2}, LX/DkA;->A00(Lcom/instagram/common/session/UserSession;LX/DkA;I)LX/MrH;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/MrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/MrH;->A00:I

    iput-object v2, v1, LX/MrH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/MrH;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/MrH;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/MrH;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MrH;->A06:Z

    iput v0, v1, LX/MrH;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/DkA;->A01(Lcom/instagram/common/session/UserSession;I)LX/MrH;

    move-result-object v0

    iget-object v0, v0, LX/MrH;->A03:Ljava/lang/String;

    return-object v0
.end method
