.class public Lcom/instagram/direct/stella/models/IgStellaThreadSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaThread;

    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaThreadSerializer;

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

    check-cast p3, Lcom/instagram/direct/stella/models/IgStellaThread;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->threadId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_name"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->threadName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snippet"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->snippet:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_group"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->isGroup:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "thread_image"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->threadImage:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_message_timestamp"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    :cond_1
    const-string v1, "is_last_message_by_viewer"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->isLastMessageByViewer:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "last_message_text"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageText:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_unread"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->isUnread:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_muted"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->isMuted:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "seen_status"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->seenStatus:LX/GsJ;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_message_item_type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageItemType:LX/cYP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snippet_sender_name"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->snippetSenderName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num_participants"

    iget v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->numParticipants:I

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    const-string v1, "participant_profile_pics"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->participantProfilePics:Ljava/util/List;

    invoke-static {p1, p2, v1, v0}, LX/lTB;->A04(LX/4Bc;LX/4Bx;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "is_active_now"

    iget-boolean v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->isActiveNow:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "last_active_timestamp"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->lastActiveTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    :cond_2
    const-string v1, "thread_type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaThread;->threadType:LX/MUP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method
