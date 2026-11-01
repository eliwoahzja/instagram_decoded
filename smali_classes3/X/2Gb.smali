.class public final LX/2Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1j0;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Gb;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/2Gb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/2Gb;->A00:LX/1j0;

    sget-object v1, LX/2Gc;->A04:LX/2Gc;

    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:I

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    new-instance v2, LX/2Gd;

    invoke-direct/range {v2 .. v7}, LX/2Gd;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Gc;->A02:LX/2Gc;

    const/16 v4, 0xfa0

    const/16 v6, 0x7530

    const/4 v7, -0x1

    const/4 v3, 0x1

    new-instance v2, LX/2Gd;

    move v5, v4

    invoke-direct/range {v2 .. v7}, LX/2Gd;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Gc;->A01:LX/2Gc;

    const/16 v4, 0x1770

    const v6, 0xea60

    const/16 v5, 0x2710

    new-instance v2, LX/2Gd;

    invoke-direct/range {v2 .. v7}, LX/2Gd;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Gc;->A03:LX/2Gc;

    new-instance v2, LX/2Gd;

    invoke-direct/range {v2 .. v7}, LX/2Gd;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
