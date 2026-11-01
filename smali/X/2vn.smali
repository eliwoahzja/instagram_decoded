.class public final LX/2vn;
.super LX/4Em;
.source ""


# instance fields
.field public A00:LX/Na1;

.field public A01:LX/Na1;

.field public A02:LX/2vm;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4Nb;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4Em;-><init>(LX/4Nb;)V

    .line 7
    iput p2, p0, LX/2vn;->A05:I

    .line 9
    iput p3, p0, LX/2vn;->A06:I

    .line 11
    iput-boolean p4, p0, LX/2vn;->A07:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A0K()LX/3wm;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v14, v2, LX/2vn;->A05:I

    .line 4
    iget v6, v2, LX/2vn;->A06:I

    .line 6
    iget-boolean v5, v2, LX/2vn;->A07:Z

    .line 8
    iget-object v4, v2, LX/2vn;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v7, v2, LX/2vn;->A01:LX/Na1;

    .line 12
    if-eqz v7, :cond_5

    .line 14
    iget-object v8, v2, LX/2vn;->A00:LX/Na1;

    .line 16
    iget-object v11, v2, LX/2vn;->A02:LX/2vm;

    .line 18
    iget-object v12, v2, LX/2vn;->A04:Ljava/lang/Integer;

    .line 20
    const/16 v20, 0x1

    .line 22
    iget-object v9, v2, LX/4Em;->A0c:LX/4Nb;

    .line 24
    new-instance v1, LX/3we;

    .line 26
    invoke-direct {v1, v9}, LX/3we;-><init>(LX/4Nb;)V

    .line 29
    const/4 v3, -0x2

    .line 30
    move/from16 v17, v14

    .line 32
    if-ne v14, v3, :cond_0

    .line 34
    const/16 v17, 0x2e9

    .line 36
    :cond_0
    sget-object v15, LX/3wf;->A03:LX/3wg;

    .line 38
    new-instance v0, LX/3wh;

    .line 40
    invoke-direct {v0, v2, v4}, LX/3wh;-><init>(LX/4Em;Ljava/lang/Integer;)V

    .line 43
    move/from16 v18, v6

    .line 45
    move/from16 v19, v5

    .line 47
    move-object/from16 v16, v0

    .line 49
    invoke-virtual/range {v15 .. v20}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    .line 52
    move-result-object v10

    .line 53
    if-ne v14, v3, :cond_1

    .line 55
    const/16 v14, 0x2ea

    .line 57
    :cond_1
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {v9}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 64
    move-result-object v3

    .line 65
    iget-boolean v0, v3, LX/2my;->A04:Z

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-virtual {v3}, LX/2my;->A04()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/3wk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    sget-object v6, LX/3wl;->A00:LX/3wl;

    .line 87
    new-instance v5, LX/3wm;

    .line 89
    invoke-direct/range {v5 .. v14}, LX/3wm;-><init>(LX/3wl;LX/Na1;LX/Na1;LX/4Nb;LX/3wf;LX/2vm;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    sget-object v0, LX/3wp;->A01:LX/cdU;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0, v5, v9}, LX/cdU;->A00(LX/3wm;LX/4Nb;)V

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    new-instance v0, LX/9fl;

    .line 102
    invoke-direct {v0, v2, v1, v4, v3}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v5, v0}, LX/3wm;->A02(LX/IAM;)V

    .line 108
    return-object v5

    .line 109
    :cond_3
    iget-object v0, v3, LX/2my;->A03:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string/jumbo v0, "responseParser"

    .line 118
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
