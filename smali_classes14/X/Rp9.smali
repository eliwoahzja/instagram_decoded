.class public final LX/Rp9;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:LX/6oE;


# direct methods
.method public constructor <init>(LX/3i0;LX/6oE;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Rp9;->A01:LX/6oE;

    iput-object p1, p0, LX/Rp9;->A00:LX/3i0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_VowelSubtitlesWrapper_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Rp9;->A00:LX/3i0;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v2, p0, LX/Rp9;->A01:LX/6oE;

    const/16 v0, 0x28

    new-instance v1, LX/O97;

    invoke-direct {v1, v0}, LX/O97;-><init>(I)V

    const/16 v0, 0x7d

    invoke-static {p1, v2, v1, v0, v5}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/6oW;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/llu;

    if-eqz v0, :cond_1

    check-cast v1, LX/llu;

    invoke-interface {v1}, LX/llu;->ELS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0

    :cond_1
    return-object v3
.end method
