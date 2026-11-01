.class public final LX/SER;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Z

.field public final A02:LX/09S;

.field public final A03:LX/duP;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/09S;LX/duP;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SER;->A03:LX/duP;

    iput-boolean p4, p0, LX/SER;->A05:Z

    iput-boolean v0, p0, LX/SER;->A04:Z

    iput-object p1, p0, LX/SER;->A02:LX/09S;

    iput-boolean p5, p0, LX/SER;->A06:Z

    iput-boolean p6, p0, LX/SER;->A01:Z

    iput-object p3, p0, LX/SER;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/SER;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/SER;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, LX/SER;->A03:LX/duP;

    const/4 v4, 0x1

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v1, v0, v3, v2}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v15

    invoke-static {v15, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v3

    sget-object v2, LX/VRL;->A0c:LX/VRL;

    const/4 v12, 0x0

    invoke-static {v1, v3, v2, v12}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v7

    iget-boolean v2, v0, LX/SER;->A07:Z

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/duP;->A00:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    :cond_0
    iget-object v2, v0, LX/SER;->A02:LX/09S;

    invoke-static {v7, v2, v8}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v5, LX/duP;->A02:Ljava/util/List;

    const/16 v5, 0x18

    new-instance v3, LX/kbc;

    invoke-direct {v3, v5, v7, v0}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v25

    sget-object v23, LX/VQo;->A0O:LX/VQo;

    sget-object v22, LX/VRL;->A0e:LX/VRL;

    sget-object v19, LX/8WT;->A07:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    new-instance v3, LX/SJr;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7lI;

    move-object/from16 v5, v17

    move-object v7, v5

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v2

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-boolean v2, v0, LX/SER;->A04:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LX/SER;->A06:Z

    if-eqz v2, :cond_2

    invoke-static {v15}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v18

    :goto_0
    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v24

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v22

    new-instance v5, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v16, v5

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move/from16 v26, v6

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    :cond_1
    iget-boolean v0, v0, LX/SER;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    sget-object v11, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v9, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v8, v0, LX/8ke;->A0O:Z

    iget-boolean v7, v0, LX/8ke;->A0d:Z

    new-instance v1, LX/6EE;

    invoke-direct {v1}, LX/6EE;-><init>()V

    invoke-virtual {v1, v5, v12}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    invoke-static {v10, v4, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v10, v9, v0, v8, v7}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v18

    new-instance v10, LX/6EN;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v39}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v10

    :cond_2
    move-object/from16 v18, v15

    goto :goto_0

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
