.class public final LX/Zx8;
.super LX/09L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8t8;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8t8;JZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Zx8;->A01:LX/8t8;

    iput-wide p2, p0, LX/Zx8;->A00:J

    iput-boolean p4, p0, LX/Zx8;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsLoadingSpinnerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1fc

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x1fb

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/oa2;

    invoke-direct {v0, v5}, LX/oa2;-><init>(LX/09Y;)V

    new-instance v3, LX/ntE;

    invoke-direct {v3, v1, v5, p0, v0}, LX/ntE;-><init>(LX/7lT;LX/09Y;LX/Zx8;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, p0, LX/Zx8;->A01:LX/8t8;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/E5f;

    invoke-direct {v0, v1, v3, p0}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0600a9

    invoke-static {v4, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    const v0, 0x7f082ff1

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/a55;

    invoke-direct {v4}, LX/3i4;-><init>()V

    iput-object v2, v4, LX/a55;->A02:Landroid/widget/ImageView$ScaleType;

    iput v1, v4, LX/a55;->A00:I

    iput-object v0, v4, LX/a55;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, LX/a55;->A03:LX/09S;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v6, 0x0

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
