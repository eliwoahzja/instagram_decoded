.class public final LX/YHS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v11, p0, LX/YHS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v6

    const v0, 0x28137

    invoke-static {v11, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Z0k;

    iget-object v1, p0, LX/YHS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/YHS;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v8, p0, LX/YHS;->A04:Z

    const/4 v3, 0x0

    new-instance v0, LX/OOs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/OOs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/OOs;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/OOs;->A02:Ljava/lang/String;

    iput-boolean v8, v0, LX/OOs;->A03:Z

    invoke-static {v0, v1}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    move-object v1, v9

    if-nez v9, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, LX/N7G;

    invoke-virtual {v2, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/N7G;

    iget-boolean v1, p0, LX/YHS;->A05:Z

    iget-object v0, p0, LX/YHS;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Xv2;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v11, v4, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v10, v4, LX/Xv2;->A04:LX/Z0k;

    iput-object v7, v4, LX/Xv2;->A07:LX/N7G;

    iput-boolean v8, v4, LX/Xv2;->A0K:Z

    iput-boolean v1, v4, LX/Xv2;->A0L:Z

    iput-object v9, v4, LX/Xv2;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/Xv2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/R2T;

    invoke-direct {v2, v10}, LX/R2T;-><init>(LX/Z0k;)V

    iput-object v2, v4, LX/Xv2;->A05:LX/R2T;

    sget-object v0, LX/geS;->A00:LX/geS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0I:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/Xv2;->A0A:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/Xv2;->A0E:LX/saY;

    sget-object v0, LX/ge1;->A00:LX/ge1;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0G:LX/GhC;

    iget-object v0, v7, LX/N7G;->A06:LX/GhC;

    iput-object v0, v4, LX/Xv2;->A0F:LX/GhC;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xv2;->A0H:LX/GhC;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Xv2;->A0J:Z

    invoke-virtual {v2, v4}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, v5, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v7, LX/N7G;->A05:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, v5, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v3, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v2, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    const/16 v1, 0xa

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, v5, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
