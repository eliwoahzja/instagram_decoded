.class public final LX/fAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public final synthetic A01:LX/TwB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/TwB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/fAk;->A01:LX/TwB;

    iput-object p1, p0, LX/fAk;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fAk;->A01:LX/TwB;

    iget-object v2, p0, LX/fAk;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_0
    instance-of v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    iget-object v0, v3, LX/TwB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_1
    iput v0, v3, LX/TwB;->A03:F

    invoke-static {v2, v3}, LX/TwB;->A03(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/TwB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
