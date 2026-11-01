.class public final LX/X5N;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/FBE;

.field public final A05:Ljava/util/List;

.field public final A06:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/FBE;Ljava/util/List;)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/X5N;->A00:LX/1lB;

    iput-object p3, p0, LX/X5N;->A01:LX/1MC;

    iput-object p4, p0, LX/X5N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/X5N;->A03:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/X5N;->A05:Ljava/util/List;

    iput-object p6, p0, LX/X5N;->A04:LX/FBE;

    iput-object p1, p0, LX/X5N;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SnippetsStickerComponent_render"

    invoke-static {v0}, LX/BVB;->A0L(Ljava/lang/String;)LX/08N;

    move-result-object v3

    const/16 v0, 0x8ad

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/fYN;->A00:LX/fYN;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X5N;->A06:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
