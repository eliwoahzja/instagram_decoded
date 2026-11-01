.class public final LX/SDd;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/Nep;

.field public final A02:LX/8kK;

.field public final A03:LX/Iun;

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Ifn;LX/Nep;LX/8kK;LX/Iun;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p4, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SDd;->A00:LX/Ifn;

    iput-object p4, p0, LX/SDd;->A03:LX/Iun;

    iput-object p3, p0, LX/SDd;->A02:LX/8kK;

    iput-object p2, p0, LX/SDd;->A01:LX/Nep;

    iput-boolean p6, p0, LX/SDd;->A06:Z

    iput p5, p0, LX/SDd;->A04:I

    iput-boolean p7, p0, LX/SDd;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    invoke-static {v2, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v2, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v3, 0x59

    new-instance v0, LX/RVU;

    invoke-direct {v0, v3, v7, v11, v10}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/miv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x37

    move-object/from16 v6, p0

    invoke-static {v2, v5, v6, v3, v0}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v5, v6, LX/SDd;->A02:LX/8kK;

    iget-boolean v0, v5, LX/8kK;->A0O:Z

    const v15, 0x7f0826d1

    if-eqz v0, :cond_0

    const v15, 0x7f0826cb

    :cond_0
    const/4 v14, 0x0

    const v0, 0x7f040634

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v16

    sget-object v9, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v9, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    const-string v8, "android.widget.Button"

    invoke-static {v0, v8}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const v0, 0x7f136b10

    invoke-static {v3, v2, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v7

    iget-boolean v3, v6, LX/SDd;->A05:Z

    if-eqz v3, :cond_2

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v9, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/8oH;

    move-object v11, v10

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    iget-boolean v0, v5, LX/8kK;->A0a:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/8kK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget v7, v6, LX/SDd;->A04:I

    iget-boolean v5, v6, LX/SDd;->A06:Z

    invoke-static {v9, v8}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    const/16 v0, 0x13

    new-instance v15, LX/DVC;

    invoke-direct {v15, v0, v1, v2, v6}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v2, LX/kbA;

    invoke-direct {v2, v1, v0}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/E3h;

    invoke-direct {v0, v6, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v9, LX/8oI;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v9 .. v23}, LX/8oI;-><init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v9

    :cond_2
    move-object v0, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
