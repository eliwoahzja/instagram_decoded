.class public final LX/X5M;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/lmd;

.field public final A04:LX/1nk;

.field public final A05:Z

.field public final A06:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;LX/1nk;Z)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X5M;->A01:LX/1lB;

    iput-object p4, p0, LX/X5M;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/X5M;->A05:Z

    iput-object p2, p0, LX/X5M;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/X5M;->A03:LX/lmd;

    iput-object p6, p0, LX/X5M;->A04:LX/1nk;

    iput-object p1, p0, LX/X5M;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_QuizStickerComponent_render"

    invoke-static {v0}, LX/BVB;->A0L(Ljava/lang/String;)LX/08N;

    move-result-object v3

    const/16 v0, 0x8ab

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/fXo;->A00:LX/fXo;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X5M;->A06:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
