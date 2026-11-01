.class public final LX/Rfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfc;


# instance fields
.field public final synthetic A00:LX/HOv;


# direct methods
.method public constructor <init>(LX/HOv;)V
    .locals 0

    iput-object p1, p0, LX/Rfj;->A00:LX/HOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/Rfj;->A00:LX/HOv;

    iget-object v0, v0, LX/HOv;->A04:LX/WAE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WAE;->Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_0
    return-void
.end method

.method public final F38(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 4

    iget-object v0, p0, LX/Rfj;->A00:LX/HOv;

    iget-object v3, v0, LX/HOv;->A04:LX/WAE;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/HOv;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/HOv;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/HOv;->A06:LX/0lT;

    if-eqz v0, :cond_1

    invoke-interface {v3, p1, v0, v2, v1}, LX/WAE;->FoQ(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageContentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FPr()V
    .locals 0

    return-void
.end method
