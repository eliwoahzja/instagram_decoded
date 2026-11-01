.class public final LX/DL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HMT(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "SceneUnderstandingResourceLoader"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
