.class public final LX/SCB;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GB2;

.field public final A02:LX/35h;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;JZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SCB;->A02:LX/35h;

    iput-object p3, p0, LX/SCB;->A01:LX/GB2;

    iput-boolean p7, p0, LX/SCB;->A03:Z

    iput-wide p5, p0, LX/SCB;->A04:J

    iput-object p2, p0, LX/SCB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SCB;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonComposeComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, p0, LX/SCB;->A04:J

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v6, p0, LX/SCB;->A02:LX/35h;

    iget-object v5, p0, LX/SCB;->A01:LX/GB2;

    iget-boolean v0, p0, LX/SCB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x77

    new-instance v3, LX/D8w;

    invoke-direct {v3, p0, v7, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0x1dee0d56

    invoke-static {p1, v3, v5, v0, v4}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SCB;->A05:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const-string v1, "instagram.features.clips.viewer.adapter.organic.mediainfo.ufi.MediaAlbumArtButtonComposeComponent"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
