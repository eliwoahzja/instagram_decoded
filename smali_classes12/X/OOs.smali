.class public final LX/OOs;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v1, p0, LX/OOs;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/OOs;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/OOs;->A03:Z

    iget-object v5, p0, LX/OOs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v8

    const v0, 0x50051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x5c049b5b

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "RepostsReactions"

    new-instance v7, LX/PKM;

    invoke-direct {v7, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v7, LX/PKM;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x2d

    new-instance v0, LX/C5e;

    invoke-direct {v0, v7, v2}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A05:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    iput-object v4, v7, LX/PKM;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A08:LX/GhC;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A09:LX/GhC;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/PKM;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3f9ad87c

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v3

    const-string v0, "FriendMap"

    new-instance v6, LX/PKK;

    invoke-direct {v6, v0, v3}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v6, LX/PKK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x18

    new-instance v0, LX/C5e;

    invoke-direct {v0, v6, v3}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A05:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v6, LX/PKK;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A08:LX/GhC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A09:LX/GhC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/PKK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/N7G;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-object v1, v5, LX/N7G;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/N7G;->A04:Ljava/lang/String;

    iput-boolean v9, v5, LX/N7G;->A07:Z

    iput-object v8, v5, LX/N7G;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v7, v5, LX/N7G;->A02:LX/PKM;

    iput-object v6, v5, LX/N7G;->A01:LX/PKK;

    if-eqz v10, :cond_2

    iget-object v1, v7, LX/PKM;->A08:LX/GhC;

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/CX9;

    invoke-direct {v2, v0, v5, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v4, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1, v2, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/N7G;->A05:LX/GhC;

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v7, LX/PKM;->A09:LX/GhC;

    const/4 v0, 0x7

    :goto_1
    new-instance v2, LX/CX9;

    invoke-direct {v2, v0, v5, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/N7G;->A06:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    if-eqz v9, :cond_1

    iget-object v1, v6, LX/PKK;->A09:LX/GhC;

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/GhC;

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v6, LX/PKK;->A08:LX/GhC;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/GhC;

    const/4 v0, 0x6

    goto :goto_0
.end method
