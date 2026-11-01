.class public final LX/Lji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pld;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/27k;

.field public final synthetic A03:LX/9m4;


# direct methods
.method public constructor <init>(LX/27k;LX/9m4;II)V
    .locals 0

    iput-object p2, p0, LX/Lji;->A03:LX/9m4;

    iput p3, p0, LX/Lji;->A01:I

    iput p4, p0, LX/Lji;->A00:I

    iput-object p1, p0, LX/Lji;->A02:LX/27k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f()V
    .locals 3

    const/16 v0, 0xc2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_onCreatePendingMediaFromDraftFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: failed to generate pending media from draft. failure message is: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00e32

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final F7g(LX/1jR;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_onCreatePendingMediaFromDraftSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const v4, 0x30c00e32

    if-nez v5, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: generated draft mediaComposition is null"

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0H()V

    goto :goto_0
    :try_end_0
    .catch LX/8BJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: draft VVP failed, error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Lji;->A03:LX/9m4;

    iget-object v3, v0, LX/9m4;->A08:Ljava/util/Map;

    iget v0, p0, LX/Lji;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LX/1jR;->A0z()Z

    move-result v0

    new-instance v1, LX/Hlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hlj;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v0, v1, LX/Hlj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v5, p0, LX/Lji;->A03:LX/9m4;

    iget-object v4, v5, LX/9m4;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, LX/Lji;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ck;->A0H(I)V

    iget-object v3, v5, LX/9m4;->A00:LX/Juv;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Lji;->A02:LX/27k;

    iget-object v2, v0, LX/27k;->A0D:Ljava/util/List;

    iget-object v0, v5, LX/9m4;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardMegacardVirtualPlayerManager_preparePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v3, LX/Juv;->A05:Ljava/util/Map;

    iput-object v2, v3, LX/Juv;->A04:Ljava/util/List;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Juv;->A00(I)V

    return-void
.end method
