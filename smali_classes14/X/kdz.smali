.class public final LX/kdz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/R5I;


# direct methods
.method public constructor <init>(LX/R5I;FFIII)V
    .locals 1

    iput p4, p0, LX/kdz;->A03:I

    iput p2, p0, LX/kdz;->A00:F

    iput p3, p0, LX/kdz;->A01:F

    iput p5, p0, LX/kdz;->A04:I

    iput p6, p0, LX/kdz;->A02:I

    iput-object p1, p0, LX/kdz;->A05:LX/R5I;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p2

    check-cast v1, LX/DZd;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, p0

    iget v4, v6, LX/kdz;->A03:I

    invoke-static {v2, v4}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    iget v10, v6, LX/kdz;->A00:F

    iget v13, v6, LX/kdz;->A01:F

    iget v14, v6, LX/kdz;->A04:I

    iget v15, v6, LX/kdz;->A02:I

    iget-object v6, v6, LX/kdz;->A05:LX/R5I;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    mul-float v11, v13, v7

    const/4 v7, 0x0

    mul-float v12, v13, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v13, v7

    new-instance v9, LX/53T;

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/53T;-><init>(FFFFIIZZ)V

    invoke-static {v9, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    const/16 v5, 0x23

    invoke-static {v7, v6, v5}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, LX/S1b;->A04:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v1, LX/DZd;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/DZd;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/DZd;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/DZd;->A04:Ljava/lang/String;

    iget v6, v1, LX/DZd;->A01:I

    iget v1, v1, LX/DZd;->A00:I

    const-string v11, ""

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/PY9;

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v1

    invoke-direct/range {v7 .. v18}, LX/PY9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v2, LX/S1b;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/S1b;->A01:LX/PY9;

    iput-object v1, v2, LX/S1b;->A00:LX/09S;

    iput-boolean v3, v2, LX/S1b;->A03:Z

    iput-boolean v0, v2, LX/S1b;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move/from16 v25, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move/from16 v32, v0

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25
.end method
