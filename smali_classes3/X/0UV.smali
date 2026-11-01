.class public final LX/0UV;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:F

.field public final A02:LX/09S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/0UV;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/0UV;->A00:I

    iput p4, p0, LX/0UV;->A01:F

    iput-boolean p6, p0, LX/0UV;->A05:Z

    iput-object p2, p0, LX/0UV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0UV;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400546427L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    iget-object v1, v3, LX/0UV;->A02:LX/09S;

    iget-object v0, v3, LX/0UV;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f1341d2

    if-ne v5, v7, :cond_0

    const v0, 0x7f1341d3

    :cond_0
    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    const v0, 0x7f0701b3

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v9

    const v6, 0x7f07003d

    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v10

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x3

    :try_start_0
    iget v0, v3, LX/0UV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9vU;

    invoke-direct {v0, v3, v9, v10, v8}, LX/9vU;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v11, :cond_1

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0600aa

    invoke-static {v4, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v19

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x3c

    new-instance v14, LX/Cmu;

    invoke-direct {v14, v0, v4, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance v15, LX/Cmu;

    invoke-direct {v15, v0, v4, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v18, 0x7f0828a2

    goto :goto_1

    :cond_3
    const v18, 0x7f0828a0

    goto :goto_1

    :cond_4
    const v18, 0x7f0828a8

    :goto_1
    invoke-static {v4, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v2, v0

    iget v1, v3, LX/0UV;->A01:F

    iget-boolean v0, v3, LX/0UV;->A05:Z

    const/4 v13, 0x0

    new-instance v11, LX/0UY;

    move/from16 v20, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v20}, LX/0UY;-><init>(LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
