.class public final LX/ktl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/S3v;

.field public final synthetic A05:LX/Vqa;

.field public final synthetic A06:LX/R2b;

.field public final synthetic A07:LX/KQn;

.field public final synthetic A08:LX/aBW;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/09Y;LX/09Y;LX/S3v;LX/Vqa;LX/R2b;LX/KQn;LX/aBW;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p7, p0, LX/ktl;->A06:LX/R2b;

    iput-object p11, p0, LX/ktl;->A0A:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ktl;->A0G:Z

    iput-object p8, p0, LX/ktl;->A07:LX/KQn;

    iput-object p9, p0, LX/ktl;->A08:LX/aBW;

    iput-object p1, p0, LX/ktl;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/ktl;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/ktl;->A04:LX/S3v;

    iput-object p3, p0, LX/ktl;->A03:LX/09Y;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ktl;->A0F:Z

    iput-object p12, p0, LX/ktl;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/ktl;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/ktl;->A02:LX/09Y;

    iput-object p2, p0, LX/ktl;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/ktl;->A05:LX/Vqa;

    iput-object p14, p0, LX/ktl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ktl;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v6, LX/6zQ;

    check-cast v0, LX/7uB;

    iget-wide v1, v0, LX/7uB;->A00:J

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/ktl;->A0G:Z

    move/from16 v22, v0

    iget-object v0, v7, LX/ktl;->A0A:Ljava/util/List;

    move-object/from16 v66, v0

    const/4 v8, 0x1

    new-instance v0, LX/luF;

    move-object v9, v0

    move-wide v10, v1

    move-object v12, v6

    move-object/from16 v13, v66

    move v14, v8

    move/from16 v15, v22

    invoke-direct/range {v9 .. v15}, LX/luF;-><init>(JLjava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v6, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const v3, 0x7f1384e3

    iget-object v0, v7, LX/ktl;->A06:LX/R2b;

    move-object/from16 v28, v0

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v11

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-string v0, "aymh_secondary_btn"

    invoke-static {v4, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    const-string v5, "null cannot be cast to non-null type com.meta.foa.fallbacklogin.AymhMultipleProfileLayoutSpecs"

    if-eq v11, v8, :cond_a

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/UqQ;

    iget v0, v9, LX/UqQ;->A01:I

    if-le v11, v0, :cond_a

    iget-wide v0, v9, LX/UqQ;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    iget-wide v0, v9, LX/UqQ;->A02:J

    invoke-static {v10, v5, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v5

    iget-wide v0, v9, LX/UqQ;->A03:J

    invoke-static {v5, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v59, LX/7oK;->A0D:LX/7oK;

    sget-object v54, LX/7oM;->A04:LX/7oM;

    iget-object v5, v7, LX/ktl;->A07:LX/KQn;

    iget-object v0, v7, LX/ktl;->A08:LX/aBW;

    move-object/from16 v26, v0

    iget-object v12, v7, LX/ktl;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/ktl;->A09:Ljava/lang/String;

    move-object/from16 v65, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v2, LX/WMZ;->A07:Ljava/lang/Integer;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v21

    if-ne v9, v3, :cond_9

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v14, 0x6

    new-instance v9, LX/jaA;

    move-object/from16 v10, v26

    move-object v11, v5

    move-object/from16 v13, v65

    invoke-direct/range {v9 .. v15}, LX/jaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v3, 0x0

    sget-object v15, LX/Zk0;->A00:LX/Zk0;

    new-instance v5, LX/SBX;

    move-object v14, v5

    move-object/from16 v18, v21

    move-object/from16 v19, v9

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/SBX;-><init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v55, v20

    move-object/from16 v56, v1

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v60, v54

    move-object/from16 v61, v0

    move/from16 v62, v23

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v70

    iget-object v9, v7, LX/ktl;->A04:LX/S3v;

    iget-object v0, v7, LX/ktl;->A03:LX/09Y;

    move-object/from16 v64, v0

    iget-boolean v13, v7, LX/ktl;->A0F:Z

    iget-object v15, v7, LX/ktl;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v14, v7, LX/ktl;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/ktl;->A02:LX/09Y;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/ktl;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/ktl;->A05:LX/Vqa;

    move-object/from16 v43, v0

    iget-object v0, v7, LX/ktl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/ktl;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, LX/JNz;->A0V:LX/JNz;

    sget-object v7, LX/F9U;->A01:LX/F9U;

    const v0, 0x7f13724f

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x9

    new-instance v0, LX/itn;

    move-object/from16 v24, v0

    move-object/from16 v27, v66

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/WLN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/WLN;->A00:LX/JNz;

    iput-object v7, v12, LX/WLN;->A01:LX/F9U;

    move-object/from16 v7, v21

    iput-object v7, v12, LX/WLN;->A02:Ljava/lang/Integer;

    iput-boolean v8, v12, LX/WLN;->A05:Z

    iput-object v1, v12, LX/WLN;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/WLN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v0, LX/S1k;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v3

    move/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move/from16 v31, v23

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v60, LX/7oM;->A07:LX/7oM;

    iget-wide v0, v2, LX/WMZ;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    iget-wide v0, v2, LX/WMZ;->A03:J

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v17

    cmp-long v10, v0, v17

    if-nez v10, :cond_1

    iget-object v1, v2, LX/WMZ;->A05:LX/lkp;

    sget-object v0, LX/F9A;->A14:LX/F9A;

    invoke-static {v0, v1}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v9, v0}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v22, :cond_2

    iget-wide v0, v2, LX/WMZ;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    iget-wide v0, v2, LX/WMZ;->A00:J

    invoke-static {v4, v9, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v25

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-wide v0, v2, LX/WMZ;->A01:J

    invoke-static {v4, v0, v1}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v9, v1, v10}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v24, v0

    move-object/from16 v29, v54

    move-object/from16 v30, v10

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v13, :cond_5

    move-object v9, v2

    check-cast v9, LX/UrB;

    move-object/from16 v1, v66

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WrJ;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RHG;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RHG;->A01:LX/WrJ;

    iput-object v9, v1, LX/RHG;->A00:LX/UrB;

    iput-object v15, v1, LX/RHG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/RHG;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v64

    invoke-static {v0, v1, v7}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v5

    invoke-static/range {v32 .. v32}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    new-instance v0, LX/ROs;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v6, v0, LX/ROs;->A01:LX/WrJ;

    iput-object v9, v0, LX/ROs;->A00:LX/UrB;

    iput-boolean v5, v0, LX/ROs;->A05:Z

    iput-boolean v1, v0, LX/ROs;->A04:Z

    iput-object v15, v0, LX/ROs;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v14, v0, LX/ROs;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, LX/7lI;

    move-object/from16 v55, v0

    move-object/from16 v61, v7

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    move-object v0, v2

    check-cast v0, LX/UqQ;

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, LX/UqQ;->A01:I

    if-le v1, v0, :cond_3

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static/range {v64 .. v64}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    if-eqz v13, :cond_4

    const-string v5, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_3
    iget-object v0, v2, LX/WMZ;->A06:LX/YiX;

    new-instance v1, LX/S1l;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v6, v1, LX/S1l;->A04:Z

    iput-object v5, v1, LX/S1l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/S1l;->A00:LX/YiX;

    iput-boolean v8, v1, LX/S1l;->A03:Z

    move-object/from16 v0, v65

    iput-object v0, v1, LX/S1l;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v53, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/F1t;

    move-object/from16 v0, v21

    invoke-direct {v1, v5, v0}, LX/F1t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v47, v0

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move/from16 v57, v23

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v62, v1

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v59

    move-object/from16 v67, v60

    move-object/from16 v68, v12

    move/from16 v69, v23

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v69, LX/7lI;

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v75, v0

    move/from16 v76, v23

    invoke-direct/range {v69 .. v76}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v69

    :cond_4
    const-string v5, "MULTI_PROFILE_AYMH_SCREEN"

    goto :goto_3

    :cond_5
    move-object v10, v2

    check-cast v10, LX/UqQ;

    iget v0, v10, LX/UqQ;->A00:F

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const-string v0, "aymh_account_list"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v29

    const-wide/high16 v0, -0x3fd8000000000000L    # -12.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v3, v0, v3, v3}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v26

    sget-object v25, LX/6Ew;->A00:LX/8s3;

    iget-object v11, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v24, v0

    iget-boolean v15, v1, LX/8ke;->A0d:Z

    invoke-static {v11}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WrJ;

    if-nez v22, :cond_6

    const/16 v22, 0x0

    new-instance v1, LX/E9t;

    move-object/from16 v30, v1

    move/from16 v31, v8

    move-object/from16 v32, v42

    move-object/from16 v33, v5

    move-object/from16 v34, v41

    move-object/from16 v35, v10

    invoke-direct/range {v30 .. v35}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-static {v6, v0, v1}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    iget-object v14, v5, LX/WrJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v9, v10, LX/UqQ;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v9, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RHB;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/RHB;->A00:LX/WrJ;

    iput-object v9, v0, LX/RHB;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/RHB;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v41

    iput-object v1, v0, LX/RHB;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v13

    move/from16 v40, v23

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0, v14}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, LX/UqQ;->A01:I

    if-gt v1, v0, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/6ED;->A00(LX/3i0;)V

    :cond_8
    move-wide/from16 v0, v17

    invoke-static {v11, v8, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v5

    move-object/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v11, v1, v5, v0, v15}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v32

    iget-object v1, v6, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v53}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    if-le v11, v8, :cond_0

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/UqQ;

    iget v5, v0, LX/UqQ;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
