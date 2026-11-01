.class public final LX/RzS;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/RzS;->A08:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/RzS;->A05:J

    sput-wide v0, LX/RzS;->A07:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/RzS;->A06:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/RzS;->A04:J

    sput-wide v0, LX/RzS;->A03:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f134f4a

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/VQo;->A14:LX/VQo;

    sget-object v21, LX/VRL;->A3W:LX/VRL;

    sget-object v18, LX/8WT;->A01:LX/8WT;

    sget-wide v3, LX/RzS;->A08:J

    sget-wide v0, LX/RzS;->A07:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v12, v1, v0}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-wide v0, LX/RzS;->A05:J

    invoke-static {v3, v0, v1}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v17

    sget-wide v0, LX/RzS;->A06:J

    invoke-static {v0, v1}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v23

    sget-object v20, LX/Ae1;->A03:LX/Ae1;

    new-instance v15, LX/SJr;

    move-object/from16 v19, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    invoke-direct/range {v15 .. v35}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v3

    sget-wide v0, LX/RzS;->A04:J

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v19

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    sget-object v15, LX/6Ew;->A00:LX/8s3;

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v2, LX/6hZ;->A01:LX/8ke;

    iget-boolean v8, v2, LX/8ke;->A0O:Z

    iget-object v6, v2, LX/8ke;->A05:LX/6xN;

    iget-boolean v5, v2, LX/8ke;->A0d:Z

    new-instance v4, LX/E1Q;

    invoke-direct {v4, v9}, LX/E1Q;-><init>(LX/2gb;)V

    move-object/from16 v10, p0

    iget-object v14, v10, LX/RzS;->A00:Ljava/util/List;

    const/16 v2, 0x5d

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v24

    const/16 v3, 0x9

    new-instance v2, LX/kcj;

    invoke-direct {v2, v10, v3}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v9, v7, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v9, v6, v0, v8, v5}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v22

    iget-object v0, v4, LX/E1Q;->A01:LX/6EE;

    new-instance v14, LX/6EN;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v13

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v43}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v12

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v11

    move v7, v13

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method
