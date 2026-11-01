.class public final LX/R6T;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R6T;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R6T;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/R6T;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v8, p0, LX/R6T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v7

    const v0, 0x28137

    invoke-static {v8, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z0k;

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v6, LX/R2T;

    invoke-direct {v6, v1}, LX/R2T;-><init>(LX/Z0k;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/XZK;

    invoke-direct {v3, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v3, LX/XZK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/XZK;->A01:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v9

    invoke-static {v8}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v4

    invoke-static {v8}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    move-result-object v1

    invoke-static {v8}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Xqw;

    invoke-direct {v2, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v2, LX/Xqw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v9, v2, LX/Xqw;->A03:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iput-object v4, v2, LX/Xqw;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v1, v2, LX/Xqw;->A05:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iput-object v0, v2, LX/Xqw;->A02:LX/3YI;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Xqw;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Xqw;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/R6T;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/R6T;->A01:Ljava/lang/Integer;

    new-instance v4, LX/R6t;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v8, v4, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/R6t;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v1, v4, LX/R6t;->A08:Ljava/lang/String;

    iput-object v6, v4, LX/R6t;->A02:LX/R2T;

    iput-object v3, v4, LX/R6t;->A04:LX/XZK;

    iput-object v0, v4, LX/R6t;->A07:Ljava/lang/Integer;

    iput-object v2, v4, LX/R6t;->A03:LX/Xqw;

    sget-object v0, LX/R9U;->A00:LX/R9U;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v9

    iput-object v9, v4, LX/R6t;->A0F:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A0B:LX/Ge9;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v11, LX/0PV;->A00:LX/qHz;

    invoke-static {v5, v0, v1, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A0D:LX/GhC;

    const/4 v10, 0x5

    invoke-static {v9, v10}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v9

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v9, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A0E:LX/GhC;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/R6t;->A0G:Z

    new-instance v0, LX/QtE;

    invoke-direct {v0, v4, v10}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/R6t;->A09:LX/Esp;

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/Qsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qsc;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/R6t;->A05:LX/Qsc;

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/aRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aRS;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/R6t;->A06:LX/aRS;

    invoke-virtual {v6, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v3, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v2, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v2, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, v5, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/I84;

    invoke-direct {v0, v4, v5, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v2, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
