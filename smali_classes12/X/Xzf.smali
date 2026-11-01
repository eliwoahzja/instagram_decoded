.class public final LX/Xzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/friendship/FriendshipRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/friendship/FriendshipRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xzf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Xzf;->A00:Lcom/instagram/user/friendship/FriendshipRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v3, -0x1a35b4c1

    const-string v2, "ig4a-instagram-schema"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/H09;

    invoke-direct {v5, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v4, p0, LX/Xzf;->A01:Ljava/lang/String;

    const-string v1, "id"

    iget-object v0, v5, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, v4}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v2, 0x20000

    iget-object v1, p0, LX/Xzf;->A00:Lcom/instagram/user/friendship/FriendshipRepository;

    iget-object v0, v1, Lcom/instagram/user/friendship/FriendshipRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7im;

    new-instance v2, LX/Ub4;

    invoke-direct {v2, v1, v4}, LX/Ub4;-><init>(Lcom/instagram/user/friendship/FriendshipRepository;Ljava/lang/String;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    sget-object v0, LX/Yyk;->A00:LX/Yyk;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method
