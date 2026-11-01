.class public final LX/aZw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aZw;->$t:I

    iput-object p1, p0, LX/aZw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/aZw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast v2, LX/Niw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aZw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v1, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0a(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A07(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/aZw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PKT;->A00(Lcom/instagram/common/session/UserSession;)LX/PKT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/PFP;

    invoke-direct {v8}, LX/4Kd;-><init>()V

    iput-object v1, v8, LX/PFP;->A00:LX/PKT;

    const/4 v6, 0x0

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v8, LX/PFP;->A05:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v8, LX/PFP;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v8, LX/PFP;->A04:LX/snm;

    const/4 v0, -0x2

    invoke-static {v6, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v8, LX/PFP;->A01:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, LX/PFP;->A02:LX/Ge9;

    iget-object v2, v1, LX/PKT;->A06:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/lhL;

    invoke-direct {v0, v8, v6, v1}, LX/lhL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v5, v4, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v7

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/ZlB;->A00:LX/ZlB;

    invoke-static {v0, v6, v7, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/PFP;->A06:LX/GhC;

    goto/16 :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aZw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/data/ProjectsRepository;

    sget-object v11, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v12, v3, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/projects/data/ProjectsRepository;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const v7, 0x3b17a189

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3wm;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x1

    new-instance v4, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3wm;LX/HAU;IIZZ)V

    invoke-static {v4}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DY9;

    invoke-direct {v0, v1, v3, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/aZw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/GWE;

    invoke-direct {v8}, LX/0dq;-><init>()V

    iput-object v0, v8, LX/GWE;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v8, LX/GWE;->A02:LX/0gs;

    iput-object v0, v8, LX/GWE;->A00:LX/0go;

    const-string v1, ""

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/GWE;->A03:LX/0gs;

    iput-object v0, v8, LX/GWE;->A01:LX/0go;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v8, LX/GWE;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, LX/GWE;->A06:LX/Ge9;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/aZw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PKT;->A00(Lcom/instagram/common/session/UserSession;)LX/PKT;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/PFO;

    invoke-direct {v8}, LX/4Kd;-><init>()V

    new-instance v4, LX/REw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, LX/PKT;->A06:LX/GhC;

    const/16 v9, 0x26

    new-instance v0, LX/G1I;

    invoke-direct {v0, v11, v9}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/REw;->A00:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/PFO;->A02:LX/REw;

    new-instance v3, LX/REv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xe

    new-instance v0, LX/DY9;

    invoke-direct {v0, v10, v3, v11}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/REv;->A00:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/PFO;->A01:LX/REv;

    new-instance v6, LX/RHI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/RHI;->A00:LX/PKT;

    iget-object v7, v1, LX/PKT;->A07:LX/GhC;

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, v6, v5, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v11, v7}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v6, LX/RHI;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/PFO;->A00:LX/RHI;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v1, LX/D14;

    invoke-direct {v1, v0, v10}, LX/D14;-><init>(LX/3ur;I)V

    new-instance v0, LX/C2i;

    invoke-direct {v0, v8, v5, v9}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v8, LX/PFO;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, LX/PFO;->A04:LX/Ge9;

    iget-object v4, v4, LX/REw;->A00:LX/Ge9;

    iget-object v3, v3, LX/REv;->A00:LX/Ge9;

    iget-object v2, v6, LX/RHI;->A01:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/E1a;

    invoke-direct {v0, v1, v5}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v7

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/PFO;->A06:LX/MX0;

    invoke-static {v0, v6, v7, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/PFO;->A05:LX/GhC;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
