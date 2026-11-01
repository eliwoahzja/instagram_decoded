.class public final LX/Rfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAG;


# instance fields
.field public final synthetic A00:LX/Dgs;

.field public final synthetic A01:LX/0lT;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:LX/RAh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Dgs;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RAh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p4, p0, LX/Rfd;->A03:LX/RAh;

    iput-object p3, p0, LX/Rfd;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p2, p0, LX/Rfd;->A01:LX/0lT;

    iput-object p5, p0, LX/Rfd;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/Rfd;->A05:Z

    iput-object p1, p0, LX/Rfd;->A00:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8e()V
    .locals 0

    return-void
.end method

.method public final FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Rfd;->A03:LX/RAh;

    iget-object v0, v8, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A04:LX/5jP;

    iget-object v9, v4, LX/Rfd;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0mG;

    invoke-virtual {v2}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/RAh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mG;->A08:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    iget-object v2, v8, LX/RAh;->A02:LX/Imp;

    iget-object v1, v4, LX/Rfd;->A01:LX/0lT;

    iget-object v0, v4, LX/Rfd;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v9, v3, v0}, LX/Imp;->FoR(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/Rfd;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void

    :cond_2
    iget-object v7, v8, LX/RAh;->A02:LX/Imp;

    iget-object v8, v4, LX/Rfd;->A01:LX/0lT;

    const/16 v16, 0x1

    iget-object v10, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/Rfd;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "none"

    move-object v14, v13

    invoke-interface/range {v7 .. v16}, LX/Imp;->Fav(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final Fxr()V
    .locals 0

    return-void
.end method
