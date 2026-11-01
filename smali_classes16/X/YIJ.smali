.class public final LX/YIJ;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 30

    move-object/from16 v0, p0

    iget-object v4, v0, LX/YIJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3bd8310d

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v0

    const-string v6, "NotesCreation"

    new-instance v8, LX/Z1i;

    invoke-direct {v8, v6, v0}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v8, LX/Z1i;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x50

    iput v0, v8, LX/Z1i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v7

    new-instance v10, LX/6RK;

    invoke-direct {v10, v4}, LX/6RK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    const v0, 0x50285

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v3, v0}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XvQ;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v4, v2, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/XvQ;->A05:LX/Z1i;

    iput-object v7, v2, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v2, LX/XvQ;->A03:LX/7PL;

    new-instance v9, LX/4pV;

    invoke-direct {v9, v4}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x7f

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v9, v10}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0C:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/Arh;

    invoke-direct {v0, v2, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0B:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/Arh;

    invoke-direct {v0, v2, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0D:LX/Esp;

    new-instance v1, LX/cGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cGz;->A01:LX/Z1i;

    iput-object v4, v1, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XvQ;->A06:LX/cGz;

    new-instance v1, LX/XoE;

    invoke-direct {v1, v11}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v1, LX/XoE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/XoE;->A03:LX/Z1i;

    iput-object v7, v1, LX/XoE;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v1, LX/XoE;->A02:LX/7PL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v1, v2, LX/XvQ;->A07:LX/XoE;

    new-instance v13, LX/WE0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/WE0;->A00(LX/WE0;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/VT1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/VT1;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/VqB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/VqB;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/ZuV;->A02:LX/ZuV;

    new-instance v14, LX/Vrr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/Vrr;->A01:Ljava/lang/Integer;

    iput-object v11, v14, LX/Vrr;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VqF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/VqF;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/WEP;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v5

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v29}, LX/WEP;-><init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V

    invoke-static {v10}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0K:LX/GhC;

    invoke-static {v7, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/XvQ;->A0G:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v11, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/XvQ;->A0J:LX/saY;

    invoke-static {v7, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/XvQ;->A0F:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v11, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/XvQ;->A0I:LX/saY;

    const-string v0, "has_seen_all_followers_share_dialog"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, v2, LX/XvQ;->A0E:LX/Izl;

    iget-object v0, v2, LX/XvQ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/6fd;->A27:LX/6fd;

    goto :goto_0

    :cond_1
    sget-object v7, LX/6fd;->A8u:LX/6fd;

    goto :goto_0

    :cond_2
    sget-object v7, LX/6fd;->A8r:LX/6fd;

    goto :goto_0

    :cond_3
    sget-object v7, LX/6fd;->A8o:LX/6fd;

    goto :goto_0

    :cond_4
    sget-object v7, LX/6fd;->A8l:LX/6fd;

    :goto_0
    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ck2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ck2;->A01:LX/6fd;

    iput-object v0, v1, LX/ck2;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/ck2;->A02:LX/9PW;

    invoke-static {v6, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/ck2;->A03:LX/2by;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ck2;->A05:Ljava/util/Set;

    sget-object v0, LX/6mk;->A0D:LX/6mk;

    iput-object v0, v1, LX/ck2;->A00:LX/6mk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XvQ;->A08:LX/ck2;

    invoke-static {v4}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const/16 v1, 0x16

    new-instance v0, LX/C2i;

    invoke-direct {v0, v2, v11, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/7OJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v6, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_5
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a8e00003b7bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v6, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_6
    invoke-static {v4, v3}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v6, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_7
    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/XvQ;->A0A:Ljava/util/List;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
