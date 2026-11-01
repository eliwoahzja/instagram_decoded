.class public final LX/Ozi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/27o;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KHk;LX/27o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/Ozi;->A01:LX/27o;

    iput-object p1, p0, LX/Ozi;->A00:LX/KHk;

    iput-object p3, p0, LX/Ozi;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Ozi;->A06:Z

    iput-object p4, p0, LX/Ozi;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ozi;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ozi;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Ozi;->A01:LX/27o;

    iget-object v3, v1, LX/Ozi;->A00:LX/KHk;

    iget-object v9, v1, LX/Ozi;->A05:Ljava/lang/String;

    iget-boolean v6, v1, LX/Ozi;->A06:Z

    iget-object v2, v1, LX/Ozi;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Ozi;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Ozi;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v7, 0x0

    iput-boolean v6, v5, LX/27o;->A0H:Z

    invoke-static {v5}, LX/27o;->A04(LX/27o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/27o;->A01:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget v1, v3, LX/KHk;->A0H:I

    if-nez v1, :cond_2

    iget v1, v3, LX/KHk;->A07:I

    :cond_2
    iget v0, v3, LX/KHk;->A0I:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2710

    if-le v1, v0, :cond_4

    iget-object v0, v5, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea001d3043L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v5, LX/27o;->A01:LX/Psl;

    if-eqz v0, :cond_3

    sget-object v0, LX/EX0;->A00:LX/EX0;

    :goto_1
    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, v5, LX/27o;->A0D:LX/5By;

    sget-object v0, LX/Xa4;->A00:LX/Xa4;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v11, v5, LX/27o;->A08:LX/cjP;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/cjP;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/cjP;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v11, v0}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1r7;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/1Zb;

    invoke-direct {v1}, LX/1Zb;-><init>()V

    invoke-static {v1, v3}, LX/KHk;->A00(LX/1Zb;LX/KHk;)I

    move-result v0

    invoke-static {v0}, LX/1ZZ;->A00(I)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/1ZZ;->A0C:LX/1ZZ;

    :cond_6
    iput-object v0, v1, LX/1Zb;->A0G:LX/1ZZ;

    iget v0, v3, LX/KHk;->A09:I

    iput v0, v1, LX/1Zb;->A06:I

    iget-object v0, v3, LX/KHk;->A0i:Ljava/lang/String;

    iput-object v0, v1, LX/1Zb;->A0J:Ljava/lang/String;

    iget v0, v3, LX/KHk;->A01:I

    iput v0, v1, LX/1Zb;->A00:I

    iget v0, v3, LX/KHk;->A0E:I

    if-nez v0, :cond_10

    sget-object v0, LX/1Za;->A0D:LX/1Za;

    :goto_3
    iput-object v0, v1, LX/1Zb;->A0F:LX/1Za;

    iget v4, v3, LX/KHk;->A07:I

    iput v4, v1, LX/1Zb;->A03:I

    iget v0, v3, LX/KHk;->A0I:I

    iput v0, v1, LX/1Zb;->A02:I

    iget v0, v3, LX/KHk;->A0H:I

    if-nez v0, :cond_7

    move v0, v4

    :cond_7
    iput v0, v1, LX/1Zb;->A01:I

    iget-boolean v0, v3, LX/KHk;->A1Z:Z

    iput-boolean v0, v1, LX/1Zb;->A0R:Z

    iget-object v0, v3, LX/KHk;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    iput-object v0, v1, LX/1Zb;->A0I:Ljava/lang/Boolean;

    iget-object v0, v3, LX/KHk;->A0t:Ljava/lang/String;

    iput-object v0, v1, LX/1Zb;->A0M:Ljava/lang/String;

    iget-boolean v0, v3, LX/KHk;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Zb;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v12

    iget-object v10, v11, LX/cjP;->A04:LX/snm;

    :cond_9
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/F5M;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    new-instance v15, LX/G28;

    invoke-direct {v15}, LX/G28;-><init>()V

    invoke-virtual {v15, v12}, LX/G28;->A04(LX/1e6;)V

    iget-object v8, v12, LX/1e6;->A0P:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v15, LX/G28;->A17:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/1r7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/1r7;->A00:LX/1e6;

    iput-object v9, v0, LX/1r7;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/1r7;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/1r7;->A05:Ljava/util/Map;

    iput-object v4, v0, LX/1r7;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/1r7;->A01:Ljava/lang/Integer;

    iput-object v0, v15, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v15}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    invoke-interface {v10, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v11, LX/cjP;->A00:LX/1e6;

    iput-object v8, v11, LX/cjP;->A01:Ljava/lang/String;

    :cond_a
    iget-object v0, v11, LX/cjP;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v11, v0}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1r7;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_d

    :goto_6
    iget-object v8, v11, LX/cjP;->A00:LX/1e6;

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/27o;->A02:LX/IVC;

    invoke-virtual {v1, v9}, LX/IVC;->A1A(Ljava/lang/String;)V

    iget-object v0, v11, LX/cjP;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    iget v4, v8, LX/1e6;->A03:I

    iget v3, v8, LX/1e6;->A02:I

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v7

    move-object v11, v1

    move-object v12, v8

    move-object v14, v0

    move-object v15, v2

    invoke-virtual/range {v11 .. v18}, LX/IVC;->A18(LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v6, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v0, LX/hmM;

    move-object v4, v0

    move-object/from16 v6, v20

    move-object v7, v2

    move-object/from16 v8, v19

    invoke-direct/range {v4 .. v10}, LX/hmM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/1Za;->A0C:LX/1Za;

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v2, v5, LX/27o;->A0D:LX/5By;

    if-eqz v10, :cond_13

    sget-object v1, LX/Xa1;->A00:LX/Xa1;

    :goto_7
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    iget v0, v8, LX/1e6;->A04:I

    new-instance v1, LX/L5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L5e;->A00:I

    iput v4, v1, LX/L5e;->A02:I

    iput v3, v1, LX/L5e;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7
.end method
