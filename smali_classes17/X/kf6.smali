.class public final LX/kf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tf;

.field public A01:LX/9Tf;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/raF;

.field public final A04:LX/rlo;

.field public final A05:LX/rar;

.field public final A06:Z

.field public final A07:LX/0d3;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/rlo;LX/rar;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/kf6;->A05:LX/rar;

    iput-object p2, p0, LX/kf6;->A04:LX/rlo;

    iput-boolean p4, p0, LX/kf6;->A06:Z

    new-instance v0, LX/0d3;

    invoke-direct {v0, p1}, LX/0d3;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/kf6;->A07:LX/0d3;

    new-instance v1, LX/lp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lp2;->A00:LX/raF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kf6;->A03:LX/raF;

    const/4 v1, 0x0

    new-instance v0, LX/lDl;

    invoke-direct {v0, p0, v1}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kf6;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static final A00(LX/9Tf;LX/kf6;)Z
    .locals 4

    iget-object v0, p1, LX/kf6;->A07:LX/0d3;

    invoke-virtual {v0, p0}, LX/0d3;->A01(LX/9Tf;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result p0

    iget-object v3, p1, LX/kf6;->A04:LX/rlo;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "audio focus request successful: %b"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/kf6;->A01:LX/9Tf;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/kf6;->A04:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "releasing audio focus for call"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/kf6;->A07:LX/0d3;

    invoke-virtual {v0, v4}, LX/0d3;->A00(LX/9Tf;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kf6;->A01:LX/9Tf;

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/kf6;->A00:LX/9Tf;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/kf6;->A04:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "releasing audio focus for tones"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/kf6;->A07:LX/0d3;

    invoke-virtual {v0, v4}, LX/0d3;->A00(LX/9Tf;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kf6;->A00:LX/9Tf;

    return-void
.end method
