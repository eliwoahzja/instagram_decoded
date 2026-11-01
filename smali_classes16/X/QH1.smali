.class public final LX/QH1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QH1;->A00:LX/QH1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Bfy;Lcom/instagram/common/session/UserSession;LX/QG0;LX/7Ou;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p3, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x17

    new-instance v0, LX/ArG;

    invoke-direct {v0, p1, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/E6F;

    invoke-direct {v0, p1, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v3, p3, LX/7Ou;->A06:LX/12G;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    sget-object v1, LX/QG0;->A04:LX/QG0;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PL;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, v3}, LX/7PL;->A0Q(LX/12G;)V

    :goto_0
    iget-object v2, p3, LX/7Ou;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/12G;->A0E:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0, p3}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PL;

    sget-object v0, LX/aE4;->A02:LX/aE4;

    invoke-virtual {v1, v0, p4}, LX/7PL;->A0J(LX/aE4;Ljava/lang/String;)V

    return-void
.end method
