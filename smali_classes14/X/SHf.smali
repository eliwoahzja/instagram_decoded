.class public final LX/SHf;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:LX/09S;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SHf;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/SHf;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/SHf;->A0C:Z

    iput-boolean v0, p0, LX/SHf;->A0A:Z

    iput-boolean p10, p0, LX/SHf;->A0B:Z

    iput-boolean p11, p0, LX/SHf;->A09:Z

    iput-object p6, p0, LX/SHf;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/SHf;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SHf;->A04:LX/09S;

    iput-boolean p12, p0, LX/SHf;->A03:Z

    iput-object p3, p0, LX/SHf;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/SHf;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/SHf;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YourAlgoPrismChipLitho_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v6}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v1, p0

    iget-boolean v7, v1, LX/SHf;->A03:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v9, v1, v2, v0}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v1, LX/SHf;->A00:Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v0, LX/BWH;

    invoke-direct {v0, v2, v5, v1}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-boolean v10, v1, LX/SHf;->A0B:Z

    if-eqz v10, :cond_8

    iget-object v0, v1, LX/SHf;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const v0, 0x7f082356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-boolean v0, v1, LX/SHf;->A0A:Z

    if-eqz v0, :cond_0

    if-nez v10, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v9, v1, LX/SHf;->A0C:Z

    if-eqz v9, :cond_7

    iget-object v8, v1, LX/SHf;->A06:Ljava/lang/Integer;

    :goto_1
    iget-object v11, v1, LX/SHf;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QVQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/QVQ;->A02:Ljava/lang/String;

    iput v2, v4, LX/QVQ;->A00:I

    iput-object v0, v4, LX/QVQ;->A01:Ljava/lang/Integer;

    iput-boolean v3, v4, LX/QVQ;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v0, v1, LX/SHf;->A09:Z

    if-eqz v0, :cond_5

    const v2, 0x3ecccccd    # 0.4f

    :cond_1
    :goto_3
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10, v11}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v11

    const/16 v2, 0x15d

    new-instance v0, LX/F8C;

    invoke-direct {v0, v2}, LX/F8C;-><init>(I)V

    invoke-static {v11, v0, v3}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/SHf;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    :cond_2
    iget-object v0, v1, LX/SHf;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :cond_3
    iget-object v0, v1, LX/SHf;->A04:LX/09S;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/SHf;->A07:Ljava/lang/Integer;

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ROS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/ROS;->A01:LX/llw;

    iput-object v0, v1, LX/ROS;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v1, LX/ROS;->A05:Z

    iput-object v2, v1, LX/ROS;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/ROS;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/ROS;->A00:LX/09S;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GeR;

    invoke-direct {v0, v1, v5, v7}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    const v2, 0x3f3851ec    # 0.72f

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/QVT;

    invoke-direct {v4, v0, v11, v3}, LX/QVT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, LX/SHf;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
