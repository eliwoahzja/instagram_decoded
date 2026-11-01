.class public final LX/cMW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Y3o;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/cMW;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/cMW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/cMW;->A02:LX/Y3o;

    iget-object v12, v2, LX/Y3o;->A02:LX/ceG;

    iget-object v14, v2, LX/Y3o;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/Y3o;->A04:Z

    if-eqz v0, :cond_3

    const/4 v15, 0x3

    :goto_0
    iget-object v0, v2, LX/Y3o;->A01:LX/XYd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/XYd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/4 v4, 0x0

    invoke-static/range {v10 .. v15}, LX/hdB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ceG;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v9

    iget-boolean v0, v2, LX/Y3o;->A06:Z

    new-instance v3, LX/ZAu;

    invoke-direct {v3, v10, v11, v0}, LX/ZAu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v11}, LX/hdA;->A00(Lcom/instagram/common/session/UserSession;)LX/fLs;

    move-result-object v0

    new-instance v7, LX/UYt;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v11, v7, LX/UYt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v3, v7, LX/UYt;->A03:LX/ZAu;

    iput-object v0, v7, LX/UYt;->A01:LX/fLs;

    iput-object v2, v7, LX/UYt;->A05:LX/Y3o;

    new-instance v0, LX/jwp;

    invoke-direct {v0, v11}, LX/jwp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/UYt;->A06:LX/jwp;

    const/4 v6, 0x0

    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/Ywd;

    invoke-direct {v0, v6, v5}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    new-instance v8, LX/kJn;

    invoke-direct {v8, v0}, LX/kJn;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, LX/UYt;->A04:LX/kJn;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v2, LX/Y3o;->A00:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/UYt;->A0B:LX/snm;

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/UYt;->A0C:LX/snm;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/lLN;

    invoke-direct {v0, v1}, LX/lLN;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v7, LX/UYt;->A07:LX/lLN;

    iget-boolean v0, v2, LX/Y3o;->A05:Z

    if-eqz v0, :cond_1

    move-object v0, v6

    :cond_0
    :goto_2
    iput-object v0, v7, LX/UYt;->A08:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/UYt;->A09:LX/Esp;

    iget-object v0, v2, LX/Y3o;->A02:LX/ceG;

    iget-object v12, v0, LX/ceG;->A00:LX/1tC;

    invoke-virtual {v12, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, LX/eEf;->A02:LX/eEf;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/YxY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/YxY;->A03:LX/eEf;

    iput-object v1, v0, LX/YxY;->A06:Ljava/util/List;

    iput v4, v0, LX/YxY;->A00:I

    iput-boolean v4, v0, LX/YxY;->A07:Z

    iput-boolean v4, v0, LX/YxY;->A08:Z

    iput-object v6, v0, LX/YxY;->A02:LX/Y2K;

    iput-object v11, v0, LX/YxY;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/YxY;->A05:Ljava/lang/Integer;

    iput-object v6, v0, LX/YxY;->A01:LX/Z1C;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v7, LX/UYt;->A0D:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v7, LX/UYt;->A0A:LX/Izn;

    iput-object v0, v7, LX/UYt;->A0E:LX/saY;

    iget-object v15, v3, LX/ZAu;->A00:LX/Ge9;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    sget-object v13, LX/0PV;->A00:LX/qHz;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    invoke-static {v6, v2, v3, v0, v1}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v0

    iput-object v6, v0, LX/Yw7;->A04:LX/pgT;

    iput-object v6, v0, LX/Yw7;->A05:LX/4z3;

    iput v11, v0, LX/Yw7;->A00:F

    iput-boolean v4, v0, LX/Yw7;->A06:Z

    invoke-static {v0, v14, v15, v13}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v7, LX/UYt;->A0H:LX/GhC;

    const/16 v1, 0x21

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v2

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v11, LX/0PV;->A01:LX/qHz;

    invoke-static {}, LX/C6E;->A0i()LX/4z3;

    move-result-object v0

    invoke-static {v0, v1, v2, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v7, LX/UYt;->A0F:LX/GhC;

    const/16 v1, 0xa

    new-instance v0, LX/oxR;

    invoke-direct {v0, v1, v6}, LX/oxR;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v12}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/eG2;->A05:LX/eG2;

    invoke-static {v0, v1, v2, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v13

    iput-object v13, v7, LX/UYt;->A0G:LX/GhC;

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    iget-object v2, v8, LX/kJn;->A03:LX/GhC;

    iget-object v1, v8, LX/kJn;->A01:LX/Ge9;

    const/4 v0, 0x5

    new-instance v14, LX/Q11;

    invoke-direct {v14, v7, v6, v0}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v8

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/Ywd;

    invoke-direct {v2, v6, v5}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    sget-object v1, LX/Qt9;->A02:LX/Qt9;

    new-instance v0, LX/YrY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/YrY;->A09:Z

    iput-boolean v4, v0, LX/YrY;->A08:Z

    iput-object v6, v0, LX/YrY;->A00:LX/Y2K;

    iput-object v6, v0, LX/YrY;->A01:LX/ceR;

    iput-object v6, v0, LX/YrY;->A04:LX/YZK;

    iput-object v10, v0, LX/YrY;->A05:LX/eEf;

    iput-object v2, v0, LX/YrY;->A03:LX/Ywd;

    iput-boolean v4, v0, LX/YrY;->A07:Z

    iput-boolean v4, v0, LX/YrY;->A06:Z

    iput-boolean v4, v0, LX/YrY;->A0A:Z

    iput-object v1, v0, LX/YrY;->A02:LX/Qt9;

    invoke-static {v0, v3, v8, v11}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/UYt;->A0I:LX/GhC;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/oxL;

    invoke-direct {v0, v7, v6, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v7, v3, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/oxM;

    invoke-direct {v0, v7, v6, v1}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v7, v3, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v7, v3, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/F9v;

    invoke-direct {v0, v7, v6, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    invoke-static {v11}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/Y3o;->A01:LX/XYd;

    if-eqz v0, :cond_4

    iget v15, v0, LX/XYd;->A00:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820828000812b2L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_0
.end method
