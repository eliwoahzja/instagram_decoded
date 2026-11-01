.class public final LX/6Kz;
.super LX/3i4;
.source ""


# static fields
.field public static final A0p:LX/08Z;

.field public static final A0q:LX/6Lz;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1zc;

.field public final A05:LX/3Hb;

.field public final A06:LX/9PW;

.field public final A07:LX/2le;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:LX/7nF;

.field public final A0B:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0C:LX/6Lz;

.field public final A0D:LX/6WA;

.field public final A0E:LX/HAO;

.field public final A0F:LX/OiW;

.field public final A0G:LX/7VT;

.field public final A0H:LX/7VU;

.field public final A0I:LX/7VV;

.field public final A0J:LX/7nQ;

.field public final A0K:LX/5Cw;

.field public final A0L:LX/1zd;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Long;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:Lkotlin/jvm/functions/Function1;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:LX/04S;

.field public final A0o:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/6Lz;->A04:LX/6Lz;

    sput-object v0, LX/6Kz;->A0q:LX/6Lz;

    sget-object v2, LX/6MA;->A00:LX/6MA;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/6Kz;->A0p:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/1zc;LX/04S;LX/09S;LX/3Hb;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7nF;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p20

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p7, p0, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/6Kz;->A0A:LX/7nF;

    iput-object v2, p0, LX/6Kz;->A0T:Ljava/lang/String;

    iput-object v3, p0, LX/6Kz;->A0L:LX/1zd;

    iput-object p1, p0, LX/6Kz;->A04:LX/1zc;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/6Kz;->A0i:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/6Kz;->A0j:Z

    iput-object v1, p0, LX/6Kz;->A0S:Ljava/lang/String;

    iput-object p5, p0, LX/6Kz;->A06:LX/9PW;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/6Kz;->A0h:Z

    iput-object p8, p0, LX/6Kz;->A09:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/6Kz;->A07:LX/2le;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6Kz;->A0M:Ljava/lang/Integer;

    iput-object p10, p0, LX/6Kz;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Kz;->A0F:LX/OiW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Kz;->A0E:LX/HAO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Kz;->A0H:LX/7VU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Kz;->A0G:LX/7VT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Kz;->A0I:LX/7VV;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/6Kz;->A0X:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/6Kz;->A0k:Z

    move/from16 v0, p41

    iput-boolean v0, p0, LX/6Kz;->A0d:Z

    iput-object p4, p0, LX/6Kz;->A05:LX/3Hb;

    iput-object p3, p0, LX/6Kz;->A0o:LX/09S;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Kz;->A0D:LX/6WA;

    move/from16 v0, p42

    iput-boolean v0, p0, LX/6Kz;->A0g:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6Kz;->A0P:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6Kz;->A0K:LX/5Cw;

    move/from16 v0, p43

    iput-boolean v0, p0, LX/6Kz;->A0Z:Z

    move/from16 v0, p44

    iput-boolean v0, p0, LX/6Kz;->A0b:Z

    move/from16 v0, p45

    iput-boolean v0, p0, LX/6Kz;->A0a:Z

    move/from16 v0, p46

    iput-boolean v0, p0, LX/6Kz;->A0c:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6Kz;->A0J:LX/7nQ;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/6Kz;->A0U:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/6Kz;->A0V:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p32

    iput v0, p0, LX/6Kz;->A01:F

    move/from16 v0, p34

    iput v0, p0, LX/6Kz;->A03:I

    move/from16 v0, p33

    iput v0, p0, LX/6Kz;->A00:F

    move/from16 v0, p35

    iput v0, p0, LX/6Kz;->A02:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6Kz;->A0N:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6Kz;->A0O:Ljava/lang/String;

    move/from16 v0, p47

    iput-boolean v0, p0, LX/6Kz;->A0l:Z

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6Kz;->A0Q:Ljava/lang/String;

    move/from16 v0, p48

    iput-boolean v0, p0, LX/6Kz;->A0f:Z

    iput-object p2, p0, LX/6Kz;->A0n:LX/04S;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/6Kz;->A0W:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/6Kz;->A0R:Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, LX/6Kz;->A0Y:Z

    iput-object p11, p0, LX/6Kz;->A0C:LX/6Lz;

    move/from16 v0, p50

    iput-boolean v0, p0, LX/6Kz;->A0m:Z

    move/from16 v0, p51

    iput-boolean v0, p0, LX/6Kz;->A0e:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 57

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/6Kz;->A0T:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/9dm;

    invoke-direct {v0, v2, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/1zc;->A07:LX/1zc;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, LX/1zc;

    if-nez v3, :cond_1

    iget-object v3, v2, LX/6Kz;->A04:LX/1zc;

    :cond_1
    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v5, v2, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x14

    new-instance v0, LX/9ic;

    invoke-direct {v0, v7, v2, v9}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/6Kz;->A0L:LX/1zd;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/6Kz;->A0i:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/6Kz;->A0j:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/6Kz;->A0S:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v2, LX/6Kz;->A0h:Z

    move/from16 v38, v0

    iget-object v0, v2, LX/6Kz;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/6Kz;->A07:LX/2le;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/6Kz;->A0M:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/6Kz;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/6Kz;->A0F:LX/OiW;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/6Kz;->A0E:LX/HAO;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/6Kz;->A0H:LX/7VU;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/6Kz;->A0G:LX/7VT;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/6Kz;->A0I:LX/7VV;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/6Kz;->A0X:Z

    move/from16 v39, v0

    iget-boolean v0, v2, LX/6Kz;->A0k:Z

    move/from16 v40, v0

    iget-boolean v0, v2, LX/6Kz;->A0d:Z

    move/from16 v41, v0

    iget-object v0, v2, LX/6Kz;->A05:LX/3Hb;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/6Kz;->A0D:LX/6WA;

    move-object/from16 v49, v0

    iget-boolean v0, v2, LX/6Kz;->A0g:Z

    move/from16 v42, v0

    iget-boolean v0, v2, LX/6Kz;->A0Z:Z

    move/from16 v43, v0

    iget-boolean v0, v2, LX/6Kz;->A0b:Z

    move/from16 v44, v0

    iget-boolean v0, v2, LX/6Kz;->A0a:Z

    move/from16 v45, v0

    iget-boolean v0, v2, LX/6Kz;->A0c:Z

    move/from16 v46, v0

    iget-object v0, v2, LX/6Kz;->A0P:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/6Kz;->A0K:LX/5Cw;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/6Kz;->A0J:LX/7nQ;

    move-object/from16 v18, v0

    iget v0, v2, LX/6Kz;->A01:F

    move/from16 v17, v0

    iget v0, v2, LX/6Kz;->A03:I

    move/from16 v16, v0

    iget v15, v2, LX/6Kz;->A00:F

    iget v14, v2, LX/6Kz;->A02:I

    iget-object v13, v2, LX/6Kz;->A0N:Ljava/lang/Long;

    iget-object v12, v2, LX/6Kz;->A0O:Ljava/lang/String;

    iget-boolean v11, v2, LX/6Kz;->A0l:Z

    iget-object v10, v2, LX/6Kz;->A0Q:Ljava/lang/String;

    iget-boolean v9, v2, LX/6Kz;->A0f:Z

    iget-object v8, v2, LX/6Kz;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/6Kz;->A0C:LX/6Lz;

    new-instance v7, LX/0w0;

    move-object/from16 v21, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v16

    move/from16 v35, v14

    move/from16 v47, v11

    move/from16 v48, v9

    move-object v8, v3

    move-object/from16 v9, v50

    move-object/from16 v10, v55

    move-object v11, v5

    move-object/from16 v12, v56

    move-object/from16 v13, v54

    move-object v14, v0

    move-object/from16 v15, v49

    move-object/from16 v16, v52

    move-object/from16 v17, v53

    move-object/from16 v18, v51

    invoke-direct/range {v7 .. v48}, LX/0w0;-><init>(LX/1zc;LX/3Hb;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZZZZZZZZZZZZZ)V

    const/16 v0, 0x17

    new-instance v10, LX/6We;

    invoke-direct {v10, v0}, LX/6We;-><init>(I)V

    sget-object v9, LX/6Kz;->A0p:LX/08Z;

    const/16 v0, 0xc

    new-instance v11, LX/9du;

    invoke-direct {v11, v0, v3, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7rX;->A0L()J

    move-result-wide v12

    new-instance v8, LX/08H;

    invoke-direct/range {v8 .. v13}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, v2, LX/6Kz;->A0n:LX/04S;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/6Kz;->A0o:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v7, v8}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
