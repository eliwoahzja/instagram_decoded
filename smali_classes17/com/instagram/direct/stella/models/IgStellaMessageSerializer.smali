.class public Lcom/instagram/direct/stella/models/IgStellaMessageSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaMessage;

    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaMessageSerializer;

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

    check-cast p3, Lcom/instagram/direct/stella/models/IgStellaMessage;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "message_id"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->text:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->userId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_username"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderUsername:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    :cond_1
    const-string v1, "is_sent_by_viewer"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->isSentByViewer:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "client_context"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->clientContext:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageType:LX/cYP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachments"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->attachments:Ljava/util/List;

    invoke-static {p1, p2, v1, v0}, LX/lTB;->A04(LX/4Bc;LX/4Bx;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "xma_data"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->xmaData:Ljava/util/List;

    invoke-static {p1, p2, v1, v0}, LX/lTB;->A04(LX/4Bc;LX/4Bx;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "reactions"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->reactions:Ljava/util/List;

    invoke-static {p1, p2, v1, v0}, LX/lTB;->A04(LX/4Bc;LX/4Bx;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "reply_context"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->replyContext:Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seen_status"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->seenStatus:LX/GsJ;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send_status"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->sendStatus:LX/GrR;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sender_profile_pic_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderProfilePicUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_forwarded"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->isForwarded:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_edited"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->isEdited:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_text_only_emoji"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaMessage;->isTextOnlyEmoji:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
