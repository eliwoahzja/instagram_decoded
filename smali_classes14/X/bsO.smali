.class public final LX/bsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/snk;

.field public final synthetic A04:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;LX/snk;I)V
    .locals 0

    iput-object p3, p0, LX/bsO;->A03:LX/snk;

    iput-object p2, p0, LX/bsO;->A02:Ljava/lang/String;

    iput p5, p0, LX/bsO;->A00:I

    iput-object p1, p0, LX/bsO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bsO;->A04:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flz()V
    .locals 3

    sget-object v2, LX/VHG;->A04:LX/VHG;

    iget v0, p0, LX/bsO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;-><init>(LX/VHG;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/bsO;->A03:LX/snk;

    iget-object v2, p0, LX/bsO;->A02:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/bsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Zd6;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/bsO;->A04:LX/snk;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
