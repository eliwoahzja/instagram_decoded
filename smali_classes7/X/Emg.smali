.class public final LX/Emg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/CRL;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A05:LX/Bo8;

.field public final A06:LX/Psl;

.field public final A07:LX/BzK;

.field public final A08:LX/Dwx;

.field public final A09:LX/Dxs;

.field public final A0A:LX/Dj4;

.field public final A0B:LX/Cnt;

.field public final A0C:LX/Dld;

.field public final A0D:LX/Dm5;

.field public final A0E:LX/DnK;

.field public final A0F:LX/ByV;

.field public final A0G:LX/Ei4;

.field public final A0H:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

.field public final A0I:LX/AoJ;


# direct methods
.method public constructor <init>(LX/8d3;LX/CRL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Psl;LX/BzK;LX/Dwx;LX/Dxs;LX/Dj4;LX/Cnt;LX/Dld;LX/Dm5;LX/DnK;LX/ByV;LX/Ei4;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/AoJ;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Emg;->A05:LX/Bo8;

    iput-object p2, p0, LX/Emg;->A03:LX/CRL;

    iput-object p12, p0, LX/Emg;->A0D:LX/Dm5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Emg;->A0I:LX/AoJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Emg;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iput-object p6, p0, LX/Emg;->A07:LX/BzK;

    iput-object p7, p0, LX/Emg;->A08:LX/Dwx;

    iput-object p3, p0, LX/Emg;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p14, p0, LX/Emg;->A0F:LX/ByV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Emg;->A0G:LX/Ei4;

    iput-object p8, p0, LX/Emg;->A09:LX/Dxs;

    iput-object p9, p0, LX/Emg;->A0A:LX/Dj4;

    iput-object p13, p0, LX/Emg;->A0E:LX/DnK;

    iput-object p11, p0, LX/Emg;->A0C:LX/Dld;

    iput-object p10, p0, LX/Emg;->A0B:LX/Cnt;

    iput-object p5, p0, LX/Emg;->A06:LX/Psl;

    iget-object v0, p4, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Emg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v0, p0, LX/Emg;->A00:Landroid/app/Activity;

    iget-object v0, p4, LX/Bo8;->A4K:LX/4Ka;

    iput-object v0, p0, LX/Emg;->A01:LX/4Ka;

    return-void
.end method

.method public static final A00(LX/Emg;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    iget-object v0, p0, LX/Emg;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/KHk;->A0n:Ljava/lang/String;

    iget v1, v0, LX/KHk;->A0J:I

    iget v2, v0, LX/KHk;->A08:I

    iget p0, v0, LX/KHk;->A09:I

    iget-boolean v5, v0, LX/KHk;->A1P:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(IILjava/lang/String;ZZI)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, LX/79t;->A0A:I

    iget v2, v0, LX/79t;->A07:I

    iget p0, v0, LX/79t;->A08:I

    iget-boolean v5, v0, LX/79t;->A18:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(IILjava/lang/String;ZZI)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
