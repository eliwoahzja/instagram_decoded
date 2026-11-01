.class public final LX/4ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/4ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ei;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ei;->A02:LX/4ei;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 4

    .line 0
    const-class v3, LX/4ei;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/4ei;->A01:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, LX/4ez;->A00:LX/Mvr;

    .line 9
    sget-object v1, LX/4ez;->A01:LX/Mvr;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v2, v1, v2}, LX/4ei;->A01(LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;)V

    .line 15
    sput-boolean v0, LX/4ei;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static synthetic A01(LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;)V
    .locals 42

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v13, 0x0

    .line 3
    const/16 v0, 0x41

    .line 5
    new-instance v9, LX/6e7;

    .line 7
    invoke-direct {v9, v0}, LX/6e7;-><init>(I)V

    .line 10
    const/16 v0, 0x42

    .line 12
    new-instance v10, LX/6e7;

    .line 14
    invoke-direct {v10, v0}, LX/6e7;-><init>(I)V

    .line 17
    const/16 v0, 0x15

    .line 19
    new-instance v12, LX/DLn;

    .line 21
    invoke-direct {v12, v0}, LX/DLn;-><init>(I)V

    .line 24
    const/16 v0, 0x43

    .line 26
    new-instance v11, LX/6e7;

    .line 28
    invoke-direct {v11, v0}, LX/6e7;-><init>(I)V

    .line 31
    move-object/from16 v0, p0

    .line 33
    move-object/from16 v1, p1

    .line 35
    move-object/from16 v2, p2

    .line 37
    move-object/from16 v3, p3

    .line 39
    move-object/from16 v4, p4

    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    move v15, v13

    .line 45
    move/from16 v16, v13

    .line 47
    move/from16 v17, v13

    .line 49
    move/from16 v18, v13

    .line 51
    move/from16 v19, v13

    .line 53
    move/from16 v20, v13

    .line 55
    move/from16 v21, v13

    .line 57
    move/from16 v22, v13

    .line 59
    move/from16 v23, v14

    .line 61
    move/from16 v24, v14

    .line 63
    move/from16 v25, v13

    .line 65
    move/from16 v26, v14

    .line 67
    move/from16 v27, v14

    .line 69
    move/from16 v28, v14

    .line 71
    move/from16 v29, v13

    .line 73
    move/from16 v30, v13

    .line 75
    move/from16 v31, v13

    .line 77
    move/from16 v32, v13

    .line 79
    move/from16 v33, v13

    .line 81
    move/from16 v34, v13

    .line 83
    move/from16 v35, v13

    .line 85
    move/from16 v36, v13

    .line 87
    move/from16 v37, v13

    .line 89
    move/from16 v38, v13

    .line 91
    move/from16 v39, v13

    .line 93
    move/from16 v40, v13

    .line 95
    move/from16 v41, v13

    .line 97
    move/from16 p0, v13

    .line 99
    move/from16 p1, v13

    .line 101
    move/from16 p2, v13

    .line 103
    move/from16 p3, v13

    .line 105
    move/from16 p4, v13

    .line 107
    invoke-static/range {v0 .. v46}, LX/4ei;->A02(LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/sgo;LX/AJS;LX/Neb;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 110
    return-void
.end method

.method public static final declared-synchronized A02(LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/sgo;LX/AJS;LX/Neb;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    .line 193723
    const-class v3, LX/4ei;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/4ei;->A01:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4ei;->A00:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 193724
    :cond_0
    invoke-static {}, LX/4ek;->A00()V

    .line 193725
    const-wide/16 v12, 0x50

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193726
    sput-boolean v2, LX/4ei;->A01:Z

    .line 193727
    sput-boolean v1, LX/4ei;->A00:Z

    .line 193728
    sput-boolean v1, LX/4en;->A00:Z

    .line 193729
    const/4 v2, 0x0

    move/from16 v1, p13

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    .line 193730
    :cond_1
    sput p13, LX/4eo;->A04:I

    .line 193731
    sput-boolean p17, LX/4eo;->A07:Z

    .line 193732
    sput-boolean v2, LX/4et;->A05:Z

    .line 193733
    sput p13, LX/4ex;->A00:I

    .line 193734
    sput-object p0, LX/4ey;->A05:LX/Mvr;

    .line 193735
    sput-object p1, LX/4ey;->A04:LX/Mvr;

    .line 193736
    sput-object p2, LX/4ey;->A03:LX/Mvr;

    .line 193737
    sput-object p3, LX/4ey;->A02:LX/Mvr;

    .line 193738
    sput-object p4, LX/4ey;->A06:LX/Mvr;

    .line 193739
    sput-boolean p20, LX/4fa;->A03:Z

    .line 193740
    sput-boolean p23, LX/4fa;->A00:Z

    .line 193741
    sput-boolean p24, LX/4fa;->A02:Z

    .line 193742
    sput-boolean p25, LX/4fa;->A01:Z

    .line 193743
    move/from16 p13, p33

    sput-boolean p33, LX/4fd;->A00:Z

    .line 193744
    if-eqz p8, :cond_2

    .line 193745
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_2
    if-eqz p44, :cond_3

    if-eqz p23, :cond_3

    const/16 p23, 0x1

    if-nez p24, :cond_4

    :cond_3
    const/16 p23, 0x0

    .line 193746
    :cond_4
    new-instance v4, LX/4fe;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v14, p14

    move/from16 p0, p15

    move/from16 p1, p16

    move/from16 p2, p18

    move/from16 p3, p19

    move/from16 p4, p21

    move/from16 p5, p22

    move/from16 p6, p26

    move/from16 p7, p27

    move/from16 p8, p28

    move/from16 p9, p29

    move/from16 p10, p30

    move/from16 p11, p31

    move/from16 p12, p32

    move/from16 p14, p34

    move/from16 p15, p35

    move/from16 p16, p36

    move/from16 p17, p37

    move/from16 p18, p38

    move/from16 p19, p39

    move/from16 p20, p40

    move/from16 p25, p41

    move/from16 p21, p42

    move/from16 p22, p43

    move/from16 p24, p45

    move/from16 p26, p46

    invoke-direct/range {v4 .. v41}, LX/4fe;-><init>(LX/sgo;LX/AJS;LX/Neb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 193747
    const-class v2, LX/4gg;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4gg;->A00:LX/pwN;

    if-eqz v0, :cond_5

    .line 193748
    const-string v1, "FrescoVitoProvider"

    .line 193749
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 193750
    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 193751
    :cond_5
    sput-object v4, LX/4gg;->A00:LX/pwN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193752
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193753
    :goto_0
    monitor-exit v3

    return-void

    .line 193754
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 193755
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/4ei;->A01:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x44

    .line 7
    new-instance v1, LX/DLn;

    .line 9
    invoke-direct {v1, v0}, LX/DLn;-><init>(I)V

    .line 12
    const-string v0, "ERROR_VITO_LATE_INITIALIZATION"

    .line 14
    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {}, LX/4ei;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
