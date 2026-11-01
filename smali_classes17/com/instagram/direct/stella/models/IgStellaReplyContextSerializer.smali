.class public Lcom/instagram/direct/stella/models/IgStellaReplyContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaReplyContextSerializer;

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
    .locals 2
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

    check-cast p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "replied_to_message_id"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_text"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToText:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_sender_username"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToSenderUsername:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_message_type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageType:LX/cYP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replied_to_media_preview_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMediaPreviewUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
