.class public final LX/X8L;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/lmd;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/snk;

.field public final A08:LX/snk;

.field public final A09:Z

.field public final A0A:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lmd;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4, p7, p8}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X8L;->A01:LX/1lB;

    iput-object p5, p0, LX/X8L;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/X8L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/X8L;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/X8L;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/X8L;->A09:Z

    iput-object p2, p0, LX/X8L;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/X8L;->A04:LX/lmd;

    iput-object p9, p0, LX/X8L;->A08:LX/snk;

    iput-object p10, p0, LX/X8L;->A07:LX/snk;

    iput-object p1, p0, LX/X8L;->A0A:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SliderStickerComponent_render"

    invoke-static {v0}, LX/BVB;->A0L(Ljava/lang/String;)LX/08N;

    move-result-object v3

    const/16 v0, 0x8ac

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/fYM;->A00:LX/fYM;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X8L;->A0A:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
