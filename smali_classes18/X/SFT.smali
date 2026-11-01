.class public final LX/SFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public final synthetic A00:LX/KNg;


# direct methods
.method public constructor <init>(LX/KNg;)V
    .locals 0

    iput-object p1, p0, LX/SFT;->A00:LX/KNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 3

    iget-object v2, p0, LX/SFT;->A00:LX/KNg;

    invoke-static {v2}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v0

    invoke-virtual {v0}, LX/KNx;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pkc;

    :goto_0
    iput-object v1, v2, LX/KNg;->A03:LX/Pkc;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SFT;->A00:LX/KNg;

    iput-object p3, v0, LX/KNg;->A00:LX/92o;

    iget-object v0, v0, LX/KNg;->A05:LX/Pof;

    return-object v0
.end method

.method public final D9X()LX/Pkc;
    .locals 1

    iget-object v0, p0, LX/SFT;->A00:LX/KNg;

    iget-object v0, v0, LX/KNg;->A03:LX/Pkc;

    return-object v0
.end method

.method public final synthetic EUV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZm()V
    .locals 0

    return-void
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
