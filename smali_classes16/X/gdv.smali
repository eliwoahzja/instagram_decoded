.class public final LX/gdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgp;


# instance fields
.field public final synthetic A00:LX/XMR;


# direct methods
.method public constructor <init>(LX/XMR;)V
    .locals 0

    iput-object p1, p0, LX/gdv;->A00:LX/XMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HRv()V
    .locals 9

    iget-object v1, p0, LX/gdv;->A00:LX/XMR;

    iget-object v0, v1, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YpH;

    iget-object v0, v1, LX/XMR;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a9t;

    iget-object v8, v1, LX/XMR;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/WKP;

    iget-object v1, v0, LX/WKP;->A00:LX/fBP;

    instance-of v0, v1, LX/Yqv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Yqv;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/Yqv;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/YpH;->A03:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    invoke-virtual {v5, v6}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/YpH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    iget-object v0, v1, LX/Yqv;->A03:LX/7Ou;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    :cond_0
    sget-object v3, LX/R1Q;->A1D:LX/R1Q;

    sget-object v2, LX/aE4;->A06:LX/aE4;

    const/4 v1, 0x0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7PL;->A0F(LX/R1Q;LX/aF4;LX/aE4;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/F8C;->A03(LX/D5h;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v6, v8}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
