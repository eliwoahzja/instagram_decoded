.class public final LX/4fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwN;


# instance fields
.field public final A00:LX/pyF;

.field public final A01:LX/pyG;

.field public final A02:LX/4ga;

.field public final A03:LX/4fz;

.field public final A04:LX/sgo;

.field public final A05:LX/4fg;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/sgo;LX/AJS;LX/Neb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 26

    .line 194088
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194089
    move-object/from16 v5, p7

    iput-object v5, v2, LX/4fe;->A07:Lkotlin/jvm/functions/Function1;

    .line 194090
    move-object/from16 v6, p6

    iput-object v6, v2, LX/4fe;->A06:Lkotlin/jvm/functions/Function0;

    .line 194091
    invoke-static {}, LX/4ek;->A00()V

    .line 194092
    new-instance v8, LX/4ff;

    .line 194093
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 194094
    new-instance v7, LX/4fg;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v24, p24

    move/from16 v25, p27

    move/from16 v19, p31

    move/from16 v20, p32

    move/from16 v21, p33

    move/from16 v22, p34

    move/from16 v23, p35

    invoke-direct/range {v7 .. v25}, LX/4fg;-><init>(LX/4ff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZZZZZZZZZZZZ)V

    .line 194095
    iput-object v7, v2, LX/4fe;->A05:LX/4fg;

    .line 194096
    invoke-static {}, LX/4ek;->A00()V

    .line 194097
    const/4 v12, 0x0

    move-object/from16 v11, p3

    move/from16 v19, p23

    move/from16 v23, p36

    if-eqz p25, :cond_5

    if-eqz p2, :cond_5

    .line 194098
    invoke-static/range {p2 .. p2}, LX/1kS;->A01(LX/AJS;)V

    .line 194099
    sget-object v1, LX/1kS;->A0I:LX/1kS;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194100
    invoke-virtual {v1}, LX/1kS;->A05()LX/8MR;

    move-result-object v3

    .line 194101
    sget-object v0, LX/4ez;->A00:LX/Mvr;

    new-instance v1, LX/9Cn;

    invoke-direct {v1, v0}, LX/9Cn;-><init>(LX/Mvr;)V

    .line 194102
    new-instance v0, LX/9Dw;

    invoke-direct {v0, v1}, LX/9Dw;-><init>(LX/9Cn;)V

    .line 194103
    new-instance v1, LX/GCn;

    invoke-direct {v1, v0}, LX/GCn;-><init>(LX/9Dw;)V

    .line 194104
    new-instance v0, LX/A6H;

    invoke-direct {v0, v1, v3, v7}, LX/A6H;-><init>(LX/Juj;LX/8MR;LX/4fg;)V

    .line 194105
    new-instance v3, LX/9LL;

    move-object v8, v3

    move-object v9, v0

    move-object v10, v11

    move-object v11, v6

    move-object v12, v5

    move/from16 v13, v23

    invoke-direct/range {v8 .. v13}, LX/9LL;-><init>(LX/pyG;LX/Neb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    check-cast v3, LX/pyG;

    .line 194106
    iput-object v3, v2, LX/4fe;->A01:LX/pyG;

    if-nez p1, :cond_0

    .line 194107
    new-instance v4, LX/5Sv;

    .line 194108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194109
    :cond_0
    iput-object v4, v2, LX/4fe;->A04:LX/sgo;

    .line 194110
    invoke-static {}, LX/4ek;->A00()V

    .line 194111
    new-instance v0, LX/4fz;

    .line 194112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194113
    iput-object v0, v2, LX/4fe;->A03:LX/4fz;

    if-eqz p26, :cond_4

    .line 194114
    sget-object v0, LX/7qg;->A04:LX/Esp;

    .line 194115
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qg;

    .line 194116
    iget-object v0, v0, LX/7qg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzq;

    .line 194117
    iget-object v5, v0, LX/kzq;->A08:LX/S6o;

    .line 194118
    :goto_1
    iput-object v5, v2, LX/4fe;->A02:LX/4ga;

    .line 194119
    invoke-static {}, LX/4ek;->A00()V

    .line 194120
    move/from16 v20, p28

    move/from16 v21, p29

    move/from16 v22, p30

    if-eqz p14, :cond_2

    .line 194121
    new-instance v1, LX/mRJ;

    .line 194122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194123
    new-instance v0, LX/4gc;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v23}, LX/4gc;-><init>(LX/sgo;ZZZZZ)V

    filled-new-array {v1, v0}, [LX/glt;

    move-result-object v1

    .line 194124
    new-instance v0, LX/cPm;

    invoke-direct {v0, v1}, LX/cPm;-><init>([LX/glt;)V

    .line 194125
    new-instance v4, LX/jvA;

    invoke-direct {v4, v0}, LX/jvA;-><init>(LX/glt;)V

    if-eqz p12, :cond_1

    .line 194126
    const v1, 0x3c184847

    .line 194127
    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 194128
    :goto_2
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v15

    .line 194129
    new-instance v12, LX/h6m;

    .line 194130
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 194131
    new-instance v1, LX/mRD;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, LX/mRD;-><init>(LX/pwM;LX/pyG;LX/jvA;LX/h6m;LX/4fg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    :goto_3
    check-cast v1, LX/pyF;

    .line 194132
    iput-object v1, v2, LX/4fe;->A00:LX/pyF;

    return-void

    .line 194133
    :cond_1
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    .line 194134
    goto :goto_2

    .line 194135
    :cond_2
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v13

    if-eqz p12, :cond_3

    .line 194136
    const v1, 0x3c184847

    .line 194137
    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 194138
    :goto_4
    new-instance v17, LX/4gc;

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v23}, LX/4gc;-><init>(LX/sgo;ZZZZZ)V

    .line 194139
    new-instance v1, LX/4gf;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v11, v17

    move-object v12, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/4gf;-><init>(LX/pwM;LX/pyG;LX/glt;LX/4fg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 194140
    :cond_3
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    .line 194141
    goto :goto_4

    .line 194142
    :cond_4
    new-instance v5, LX/4ga;

    .line 194143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 194144
    :cond_5
    if-eqz p37, :cond_6

    .line 194145
    sget-object v12, LX/3FE;->A00:LX/3FE;

    .line 194146
    :cond_6
    new-instance v3, LX/4fh;

    move/from16 v13, p13

    move/from16 v14, p15

    move/from16 v16, p20

    move/from16 v17, p21

    move/from16 v18, p22

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, LX/4fh;-><init>(LX/Neb;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public static final A00(ZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/4gg;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/4gg;->A00()LX/pwN;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/4fe;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, LX/4fe;

    .line 16
    iget-object v2, v1, LX/4fe;->A00:LX/pyF;

    .line 18
    instance-of v0, v2, LX/4gf;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v2, LX/4gf;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object v1, LX/4ez;->A01:LX/Mvr;

    .line 28
    new-instance v0, LX/A9f;

    .line 30
    invoke-direct {v0, v1, p1}, LX/A9f;-><init>(LX/Mvr;Z)V

    .line 33
    :goto_0
    iput-object v0, v2, LX/4gf;->A00:LX/A9f;

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final Bj3()LX/4fg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fe;->A05:LX/4fg;

    .line 2
    return-object v0
.end method

.method public final BlN()LX/pyF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fe;->A00:LX/pyF;

    .line 2
    return-object v0
.end method

.method public final CNW()LX/pyG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fe;->A01:LX/pyG;

    .line 2
    return-object v0
.end method

.method public final Cyj()LX/4fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fe;->A03:LX/4fz;

    .line 2
    return-object v0
.end method
