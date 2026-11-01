.class public final LX/7DG;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/7DG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7DJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7DJ;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v1, LX/9tW;

    invoke-direct {v1, v2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Ds;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ds;

    const v0, 0x3c00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Dv;

    new-instance v1, LX/7DI;

    invoke-direct/range {v1 .. v6}, LX/7DI;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/7DJ;LX/7Ds;LX/7Dv;)V

    return-object v1
.end method
