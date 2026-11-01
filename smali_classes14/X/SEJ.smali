.class public final LX/SEJ;
.super LX/09L;
.source ""


# static fields
.field public static final A07:LX/FrP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1f4

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/SEJ;->A07:LX/FrP;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    sget-object v2, LX/7oN;->A02:LX/7oN;

    const-string v6, "short_drama_delayed_skip_countdown"

    invoke-static {v2, v6}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v8, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LX/8eM;->A02(F)V

    sget-object v1, LX/SEJ;->A07:LX/FrP;

    iput-object v1, v8, LX/3i5;->A02:LX/FrP;

    const-string v4, "short_drama_delayed_skip_button"

    invoke-static {v2, v0, v4, v5}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8eM;->A02(F)V

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v8, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v12

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v9

    move-object/from16 v8, p0

    iget-boolean v5, v8, LX/SEJ;->A06:Z

    const v0, 0x7f070015

    if-eqz v5, :cond_0

    const v0, 0x7f070004

    :cond_0
    invoke-static {v3, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v8, LX/SEJ;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    if-eqz v9, :cond_2

    invoke-static {v0, v1, v2, v4}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v2

    new-instance v1, LX/R3m;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/R3m;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-static {v0, v4}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/SEJ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v1, LX/R3x;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3x;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, LX/GeR;

    invoke-direct {v0, v10, v13, v7}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    return-object v0

    :cond_2
    invoke-static {v0, v1, v2, v6}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v4

    iget v10, v8, LX/SEJ;->A00:I

    iget v3, v8, LX/SEJ;->A01:I

    iget-object v2, v8, LX/SEJ;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/SEJ;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/S0x;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v10, v1, LX/S0x;->A00:I

    iput v3, v1, LX/S0x;->A01:I

    iput-object v2, v1, LX/S0x;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/S0x;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9, v4}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
