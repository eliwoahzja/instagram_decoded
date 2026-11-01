.class public Lcom/instagram/direct/stella/models/IgStellaAttachmentSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaAttachmentSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/7lP;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preview_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playable_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    const-string v1, "height"

    iget v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    const-string v2, "duration"

    iget-wide v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    invoke-virtual {p1, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    const-string v1, "audio_waveform_data"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
