.class public final LX/SF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S9S;


# direct methods
.method public constructor <init>(LX/S9S;)V
    .locals 0

    iput-object p1, p0, LX/SF6;->A00:LX/S9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/SF6;->A00:LX/S9S;

    iget-object v1, v3, LX/S9S;->A08:LX/1jR;

    if-eqz v1, :cond_0

    iget v0, v3, LX/S9S;->A01:I

    invoke-virtual {v3, v1, v0}, LX/S9S;->A09(LX/1jR;I)V

    :cond_0
    const/4 v4, 0x0

    iget-object v2, v3, LX/S9S;->A06:LX/S9v;

    iget-object v1, v3, LX/S9S;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_1

    iget v0, v3, LX/S9S;->A01:I

    iput-object v1, v3, LX/S9S;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v0, v3, LX/S9S;->A01:I

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v0, v2, LX/S9v;->A00:I

    :cond_1
    iget-object v0, v3, LX/S9S;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/S9S;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    iput-object v0, v2, LX/S9v;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_2
    iget-boolean v0, v3, LX/S9S;->A0H:Z

    iput-boolean v0, v3, LX/S9S;->A0H:Z

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/S9v;->A0S(Z)V

    :cond_3
    iget-object v0, v3, LX/S9S;->A05:LX/pzU;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/S9S;->A07(LX/pzU;)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/S9S;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pnm;

    invoke-virtual {v3, v0}, LX/S9S;->A08(LX/pnm;)V

    goto :goto_1

    :cond_5
    iget-object v5, v3, LX/S9S;->A0D:Ljava/lang/Runnable;

    if-eqz v5, :cond_4

    iget-object v7, v3, LX/S9S;->A0E:Ljava/lang/Runnable;

    if-eqz v7, :cond_4

    iget-object v6, v3, LX/S9S;->A0F:Ljava/lang/Runnable;

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, LX/S9S;->A0A(LX/KMm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/S9S;->A0C:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    iput-object v2, v3, LX/S9S;->A0C:Ljava/lang/Runnable;

    iget-object v1, v3, LX/S9S;->A06:LX/S9v;

    if-eqz v1, :cond_7

    new-instance v0, LX/SKF;

    invoke-direct {v0, v2}, LX/SKF;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/S9v;->A0A:LX/SKF;

    :cond_7
    iget-object v1, v3, LX/S9S;->A0A:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_8

    iput-object v1, v3, LX/S9S;->A0A:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/S9v;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_8
    iget-object v1, v3, LX/S9S;->A0B:LX/Ug4;

    if-eqz v1, :cond_9

    iput-object v1, v3, LX/S9S;->A0B:LX/Ug4;

    iget-object v0, v3, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/S9v;->A09:LX/Ug4;

    :cond_9
    iget-object v1, v3, LX/S9S;->A09:LX/KMy;

    if-eqz v1, :cond_a

    iput-object v1, v3, LX/S9S;->A09:LX/KMy;

    iget-object v0, v3, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/S9v;->A07:LX/KMy;

    :cond_a
    iget-boolean v0, v3, LX/S9S;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/S9v;->A0V()Z

    :cond_b
    return-void
.end method
