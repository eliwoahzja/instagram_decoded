.class public final synthetic LX/nUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAv;


# instance fields
.field public final synthetic A00:LX/XUD;


# direct methods
.method public synthetic constructor <init>(LX/XUD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nUy;->A00:LX/XUD;

    return-void
.end method


# virtual methods
.method public final FWu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/nUy;->A00:LX/XUD;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XUD;->A0Q:Z

    invoke-static {v2}, LX/XUD;->A02(LX/XUD;)LX/Ptk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/S5L;->A01:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/XUD;->A01(LX/XUD;)LX/Ptg;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/mCq;->A04(LX/Ptg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
