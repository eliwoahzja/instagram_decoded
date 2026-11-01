.class public final LX/idP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8h0;

.field public final A05:LX/8t8;

.field public final A06:LX/9q6;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8h0;LX/8t8;LX/9q6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/idP;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/idP;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/idP;->A05:LX/8t8;

    iput-object p4, p0, LX/idP;->A06:LX/9q6;

    iput-object p2, p0, LX/idP;->A04:LX/8h0;

    iput-object p1, p0, LX/idP;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/idP;->A0P:Z

    iput-object p6, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/idP;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/idP;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/idP;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/idP;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/idP;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/idP;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/idP;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/idP;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/idP;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/idP;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/idP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/idP;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/idP;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/idP;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/idP;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 10

    move-object v8, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentSheetPositionChangeListener_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghq;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onSheetAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Ghq;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ghq;->A0G:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6oE;->A0o(Z)V

    :cond_0
    iget-object v0, p0, LX/idP;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/idP;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/idP;->A05:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/idP;->A02:Z

    :cond_2
    iget-object v0, p0, LX/idP;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/idP;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_1

    sget-object v0, LX/GjX;->A00:LX/GjY;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GjX;

    if-eqz v9, :cond_1

    sget-object v4, LX/GjZ;->A00:LX/GjZ;

    iget-object v7, p0, LX/idP;->A04:LX/8h0;

    iget-object v6, p0, LX/idP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/idP;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3OB;

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    if-ne p1, v0, :cond_4

    sget-object v8, LX/RvW;->A0G:LX/RvW;

    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/GjZ;->A00(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/GjX;)V

    goto :goto_0
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 12

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentSheetPositionChangeListener_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-boolean v2, p0, LX/idP;->A01:Z

    iget-object v5, p0, LX/idP;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v3, :cond_0

    iget-object v0, p0, LX/idP;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/idP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/idP;->A06:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_0
    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ghq;->Exq()V

    :cond_1
    if-ne v5, v3, :cond_2

    iget-object v0, p0, LX/idP;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_2

    sget-object v0, LX/Utv;->A00:LX/gyP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Utv;

    if-eqz v11, :cond_2

    sget-object v6, LX/GjZ;->A00:LX/GjZ;

    iget-object v9, p0, LX/idP;->A04:LX/8h0;

    iget-object v8, p0, LX/idP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/idP;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3OB;

    invoke-virtual/range {v6 .. v11}, LX/GjZ;->A01(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/Utv;)V

    :cond_2
    iget-boolean v0, p0, LX/idP;->A0P:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/idP;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_6

    :goto_0
    iget-object v0, p0, LX/idP;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/idP;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v3, :cond_4

    iget-object v0, p0, LX/idP;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/idP;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/idP;->A05:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/idP;->A02:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/idP;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 12

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentSheetPositionChangeListener_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghq;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onSheetAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Ghq;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ghq;->A0G:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6oE;->A0o(Z)V

    :cond_0
    iget-object v5, p0, LX/idP;->A07:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/idP;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, LX/idP;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/idP;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/idP;->A05:LX/8t8;

    invoke-virtual {v1, v0}, LX/8t8;->A1O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/idP;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-boolean v3, p0, LX/idP;->A02:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/idP;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_1

    sget-object v0, LX/Utx;->A00:LX/gyk;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Utx;

    if-eqz v11, :cond_1

    sget-object v6, LX/GjZ;->A00:LX/GjZ;

    iget-object v9, p0, LX/idP;->A04:LX/8h0;

    iget-object v8, p0, LX/idP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/idP;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3OB;

    invoke-virtual/range {v6 .. v11}, LX/GjZ;->A02(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/Utx;)V

    goto :goto_0
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 8

    const-string v0, "android_purge_26_q3_WatchAndCommentSheetPositionChangeListener_onPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/idP;->A01:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/idP;->A01:Z

    iget-object v3, p0, LX/idP;->A06:LX/9q6;

    invoke-static {v3}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/idP;->A07:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v7, v6, :cond_0

    iget-boolean v0, p0, LX/idP;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Ghq;->A0Y:Landroid/view/View;

    :goto_0
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/idP;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/idP;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/idP;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Ghq;->A0C(F)V

    :cond_3
    iput-object v2, p0, LX/idP;->A00:Ljava/lang/Float;

    :cond_4
    iget-object v5, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ghq;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/idP;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    iget-object v0, p0, LX/idP;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20Z;

    invoke-virtual {v2, v1, v0}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    :cond_5
    if-ne v7, v6, :cond_a

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghq;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/idP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ghq;->A0L:Z

    :cond_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghq;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/idP;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ghq;->A0Q:Z

    :cond_7
    iget-object v0, p0, LX/idP;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/idP;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/1lv;->A02:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b0bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v0, p0, LX/idP;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_9

    check-cast v1, LX/16z;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/idP;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p0, LX/idP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/9q6;->A0Q()V

    :cond_a
    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/Ghq;->Exw(I)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final G8J(F)V
    .locals 1

    const-string v0, "android_purge_26_q3_WatchAndCommentSheetPositionChangeListener_onTargetHeightRatioChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/idP;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ghq;->A0C(F)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/idP;->A00:Ljava/lang/Float;

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
