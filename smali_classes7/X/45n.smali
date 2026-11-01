.class public final LX/45n;
.super LX/JyC;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public final A00:LX/7R7;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v0, LX/7QS;->A01:LX/8V8;

    iget-object v3, v1, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7R7;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/92J;->A00(LX/Pqw;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v9

    check-cast v9, LX/T0s;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v8

    check-cast v8, LX/KAs;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8W8;->A02:LX/8V8;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v7, v6

    move v12, v11

    move v13, v10

    move v14, v11

    move v15, v11

    invoke-static/range {v4 .. v16}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v0

    iput-object v0, v1, LX/45n;->A00:LX/7R7;

    :goto_0
    sget-object v2, LX/7QS;->A02:LX/8V8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v0, v4, v3

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/45n;->A00:LX/7R7;

    cmpg-float v0, v4, v3

    if-nez v0, :cond_0

    iget-object v1, v2, LX/JyH;->A01:LX/92F;

    sget-object v0, LX/AZ5;->A0U:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    iput v4, v2, LX/7R7;->A01:F

    iget-object v2, v2, LX/7R7;->A0L:LX/7S7;

    cmpg-float v0, v4, v3

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7S7;->A05:LX/92F;

    sget-object v0, LX/AZ5;->A0V:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_1
    iput v4, v2, LX/7S7;->A00:F

    return-void

    :cond_2
    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7R7;->A0B:LX/KAs;

    iput-object v2, v1, LX/45n;->A00:LX/7R7;

    goto :goto_0

    :cond_3
    const-string v1, "scaleFactor cannot be 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/8W8;->A03:LX/8W9;

    return-object v0
.end method

.method public final bridge synthetic Cc9()LX/94s;
    .locals 1

    iget-object v0, p0, LX/45n;->A00:LX/7R7;

    return-object v0
.end method
