.class public final LX/SCO;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/Wyx;

.field public A01:LX/XBP;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SCO;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v32

    sget-object v8, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LX/VSL;->A2D:LX/VSL;

    sget-object v0, LX/VQz;->A2f:LX/VQz;

    invoke-static {v1, v5, v0}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v3

    invoke-static {v1, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    invoke-static {v3, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    sget-wide v3, LX/SCO;->A06:J

    invoke-static {v0, v3, v4}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-static {v4, v0, v3}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    invoke-static {v3, v6, v12, v2}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v12, v3, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v4

    const/16 v3, 0x3d

    invoke-static {v4, v0, v3}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/SCO;->A00:LX/Wyx;

    iget-object v6, v3, LX/Wyx;->A06:Ljava/lang/String;

    sget-object v18, LX/VQo;->A1g:LX/VQo;

    sget-object v17, LX/VRL;->A2z:LX/VRL;

    sget-object v14, LX/8WT;->A07:LX/8WT;

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/Wyx;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v18, LX/VQo;->A1f:LX/VQo;

    new-instance v11, LX/SJr;

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, LX/7lI;

    move-object/from16 v33, v6

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    move/from16 v40, v10

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/SCO;->A01:LX/XBP;

    iget-object v9, v6, LX/XBP;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v4, :cond_1

    iget-boolean v9, v0, LX/SCO;->A05:Z

    if-eqz v9, :cond_3

    iget-object v3, v3, LX/Wyx;->A01:LX/Wl4;

    iget-object v3, v3, LX/Wl4;->A00:Ljava/lang/String;

    :goto_0
    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    sget-object v15, LX/VRL;->A4U:LX/VRL;

    sget-object v19, LX/VQo;->A0I:LX/VQo;

    iget-boolean v6, v6, LX/XBP;->A0H:Z

    if-eqz v6, :cond_2

    sget-object v18, LX/VQj;->A0m:LX/VQj;

    :goto_1
    const/16 v9, 0x64

    new-instance v6, LX/loU;

    invoke-direct {v6, v0, v9}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v24

    new-instance v11, LX/SJO;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v11 .. v29}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v15, LX/VSL;->A2r:LX/VSL;

    sget-object v3, LX/VRL;->A4Y:LX/VRL;

    invoke-static {v1, v3, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    const v3, 0x7f134f9d

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const-string v1, "THREE_DOTS_QP"

    invoke-static {v3, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x3e

    invoke-static {v0, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v19

    const/16 v20, 0xc

    new-instance v13, LX/SNv;

    move-object/from16 v16, v12

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v13 .. v22}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7qs;

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v2

    move/from16 v41, v10

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v31

    :cond_2
    move-object/from16 v18, v12

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/Wyx;->A00:LX/Wl4;

    iget-object v3, v3, LX/Wl4;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
