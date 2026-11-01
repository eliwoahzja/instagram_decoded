.class public final LX/RfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAE;


# instance fields
.field public final synthetic A00:LX/NVP;


# direct methods
.method public constructor <init>(LX/NVP;)V
    .locals 0

    iput-object p1, p0, LX/RfO;->A00:LX/NVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    iget-object v1, p0, LX/RfO;->A00:LX/NVP;

    iget-object v0, v1, LX/NVP;->A05:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iput-object p1, v1, LX/NVP;->A04:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final FoQ(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/0lT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "users_list"

    const/4 v7, 0x0

    iget-object v1, p0, LX/RfO;->A00:LX/NVP;

    iget-object v0, v1, LX/NVP;->A05:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v1, v1, LX/NVP;->A06:LX/5Rx;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, v0}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, LX/055;->A19(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
