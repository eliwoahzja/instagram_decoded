.class public final LX/WyW;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/Enk;

.field public final A03:LX/FbA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Enk;LX/FbA;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/WyW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/WyW;->A00:LX/1lB;

    iput-object p2, p0, LX/WyW;->A01:LX/1MC;

    iput-object p4, p0, LX/WyW;->A02:LX/Enk;

    iput-boolean p6, p0, LX/WyW;->A05:Z

    iput-object p5, p0, LX/WyW;->A03:LX/FbA;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TapToMuteEyebrowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/WyW;->A01:LX/1MC;

    iget-object v5, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    iget-object v11, v4, LX/WyW;->A00:LX/1lB;

    iget-object v12, v4, LX/WyW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x14

    new-instance v1, LX/F68;

    invoke-direct {v1, v0}, LX/F68;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v2, v5, v1, v0, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v22

    :try_start_1
    const/16 v0, 0x240

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v4, LX/WyW;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v6, :cond_0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, LX/6zQ;->A06()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v8, LX/7oN;->A03:LX/7oN;

    const-string v0, "effect_cta"

    invoke-static {v8, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    const/16 v7, 0x12c

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v6, v0, v7}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v1, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v0, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v2, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const-string v0, "row_effect_cta"

    invoke-static {v8, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-virtual {v0, v1}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v2, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    const-string v0, "row_effect_cta_1"

    invoke-static {v8, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x7f1341d2

    :goto_2
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f0828a0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x8

    new-instance v2, LX/lxC;

    invoke-direct {v2, v0, v5, v4}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    new-instance v0, LX/jaZ;

    invoke-direct {v0, v4, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/SPj;

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v22

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v23}, LX/SPj;-><init>(Landroid/graphics/drawable/Drawable;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v9

    :cond_2
    const v0, 0x7f0828a8

    goto :goto_3

    :cond_3
    const v0, 0x7f0828a2

    goto :goto_3

    :cond_4
    const v0, 0x7f1341d3

    goto :goto_2

    :cond_5
    const v0, 0x7f1341d1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :cond_6
    return-object v10
.end method
