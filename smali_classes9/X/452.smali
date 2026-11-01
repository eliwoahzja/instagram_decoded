.class public final LX/452;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBc(I)V
    .locals 1

    sget-boolean v0, LX/451;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5CW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/5CW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/5CW;->A01:LX/2zU;

    sput-object v0, LX/5CW;->A00:LX/0K3;

    :cond_0
    return-void
.end method
