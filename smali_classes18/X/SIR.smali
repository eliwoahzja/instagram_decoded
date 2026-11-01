.class public final LX/SIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puB;


# instance fields
.field public final synthetic A00:LX/KNg;


# direct methods
.method public constructor <init>(LX/KNg;)V
    .locals 0

    iput-object p1, p0, LX/SIR;->A00:LX/KNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pwe;IIII)V
    .locals 3

    iget-object v2, p0, LX/SIR;->A00:LX/KNg;

    invoke-static {v2}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v0

    invoke-virtual {v0}, LX/KNx;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/Pkc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pkc;

    :goto_0
    iput-object v1, v2, LX/KNg;->A03:LX/Pkc;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B2p(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;Ljava/lang/Object;)LX/pwe;
    .locals 1

    iget-object v0, p0, LX/SIR;->A00:LX/KNg;

    iput-object p3, v0, LX/KNg;->A00:LX/92o;

    iget-object v0, v0, LX/KNg;->A02:LX/pwe;

    return-object v0
.end method

.method public final D9X()LX/Pkc;
    .locals 1

    iget-object v0, p0, LX/SIR;->A00:LX/KNg;

    iget-object v0, v0, LX/KNg;->A03:LX/Pkc;

    return-object v0
.end method
