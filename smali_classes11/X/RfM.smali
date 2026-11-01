.class public final LX/RfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfI;


# instance fields
.field public final synthetic A00:LX/QpO;

.field public final synthetic A01:LX/Dgs;


# direct methods
.method public constructor <init>(LX/QpO;LX/Dgs;)V
    .locals 0

    iput-object p1, p0, LX/RfM;->A00:LX/QpO;

    iput-object p2, p0, LX/RfM;->A01:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/RfM;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    iget-object v0, p0, LX/RfM;->A00:LX/QpO;

    iput-object p1, v0, LX/QpO;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final FoP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p2

    if-eqz p2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/RfM;->A00:LX/QpO;

    iget-object v0, v0, LX/QpO;->A04:LX/ViA;

    const/4 v4, 0x0

    const-string v2, "DELETED"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/ViA;->AW9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RfM;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/RfM;->A00:LX/QpO;

    iget-object v2, v0, LX/QpO;->A02:Landroid/app/Activity;

    const v1, 0x7f133341

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RfM;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method
