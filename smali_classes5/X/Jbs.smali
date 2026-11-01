.class public final LX/Jbs;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:LX/LFc;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0dj;LX/LFc;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/Jbs;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Jbs;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Jbs;->A00:LX/LFc;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x4348ab0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Jbs;->A00:LX/LFc;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure for media id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_on_fail"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jbs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x312d0389

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7c4df86a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/kvR;

    const v0, 0x47375e0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-interface {p1}, LX/kvR;->Cj4()LX/10N;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Jbs;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "null music metadata for media id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_null_response"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Jbs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x2db585ff

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x40634022

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Jbs;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ACk(LX/10N;)V

    goto :goto_0
.end method
