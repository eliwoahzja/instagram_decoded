.class public final LX/9UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeQ;


# instance fields
.field public A00:LX/Ey1;

.field public A01:LX/1nq;

.field public A02:LX/1nk;

.field public A03:LX/1nk;

.field public A04:LX/1nk;

.field public A05:LX/1no;


# virtual methods
.method public final DOW()LX/Ey1;
    .locals 1

    iget-object v0, p0, LX/9UI;->A00:LX/Ey1;

    return-object v0
.end method

.method public final Dw5(LX/1lB;LX/1MC;FF)V
    .locals 3

    iget-object v2, p0, LX/9UI;->A02:LX/1nk;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dw6(LX/1lB;LX/1MC;FF)V
    .locals 3

    iget-object v2, p0, LX/9UI;->A03:LX/1nk;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dw7(LX/1lB;LX/1MC;FF)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9UI;->A04:LX/1nk;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DxT(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridCardActionHandler_handleGridCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9UI;->A05:LX/1no;

    if-eqz v0, :cond_0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, p3

    move-object v4, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FOc(Landroid/graphics/PointF;Landroid/view/View;LX/1lB;LX/1MC;LX/3SF;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridCardActionHandler_onGridTooltipClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9UI;->A01:LX/1nq;

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, p1

    move-object v1, p2

    move-object v4, p4

    move-object/from16 v10, p6

    invoke-interface/range {v0 .. v10}, LX/1nq;->EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gnr(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9UI;->A02:LX/1nk;

    return-void
.end method

.method public final Gnt(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9UI;->A03:LX/1nk;

    return-void
.end method

.method public final Gnu(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/9UI;->A04:LX/1nk;

    return-void
.end method

.method public final Gsp(LX/1no;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridCardActionHandler_setGridCardClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9UI;->A05:LX/1no;

    return-void
.end method

.method public final H1u(LX/1nq;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridCardActionHandler_setOnGridTooltipClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9UI;->A01:LX/1nq;

    return-void
.end method
