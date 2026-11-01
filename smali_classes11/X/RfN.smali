.class public final LX/RfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAE;


# instance fields
.field public final synthetic A00:LX/Rb4;


# direct methods
.method public constructor <init>(LX/Rb4;)V
    .locals 0

    iput-object p1, p0, LX/RfN;->A00:LX/Rb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    iget-object v1, p0, LX/RfN;->A00:LX/Rb4;

    iget-object v0, v1, LX/Rb4;->A0C:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iput-object p1, v1, LX/Rb4;->A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final FoQ(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/0lT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "users_list"

    iget-object v3, p0, LX/RfN;->A00:LX/Rb4;

    iget-object v2, v3, LX/Rb4;->A0A:LX/Vli;

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0, v4}, LX/Vli;->Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Rb4;->A0C:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v0, v3, LX/Rb4;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/RfN;->A00:LX/Rb4;

    iget-object v2, v3, LX/Rb4;->A01:Landroid/app/Activity;

    const v1, 0x7f133341

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "DirectEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Rb4;->A0C:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    return-void
.end method
