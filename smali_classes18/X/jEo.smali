.class public final LX/jEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/qLz;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/mt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/jEo;->A02:Ljava/util/Map;

    iput-object v2, p0, LX/jEo;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, p0, LX/jEo;->A01:LX/qLz;

    iput-boolean v0, p0, LX/jEo;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
