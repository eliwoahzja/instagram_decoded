.class public final LX/lwZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/lwZ;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-boolean p1, p0, LX/lwZ;->A01:Z

    iput-boolean p2, p0, LX/lwZ;->A00:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/lwZ;->A00:Z

    iput-boolean p2, p0, LX/lwZ;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v1, v3, LX/lwZ;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v6, LX/Ywc;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-boolean v1, v6, LX/Ywc;->A00:Z

    new-instance v0, LX/Ywc;

    invoke-direct {v0, v1, v2}, LX/Ywc;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-boolean v2, v3, LX/lwZ;->A00:Z

    goto :goto_0

    :cond_1
    check-cast v6, LX/K5X;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K5X;->A01:LX/K5K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K5K;->A01:LX/M2o;

    iget-object v0, v0, LX/M2o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/lwZ;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v6, LX/K5V;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K5V;->A01:LX/K5K;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K5K;->A01:LX/M2o;

    iget-object v0, v0, LX/M2o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/lwZ;->A00:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v6, LX/E3R;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, v3, LX/lwZ;->A00:Z

    const/16 v16, 0x77ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-static/range {v4 .. v21}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, v6, LX/E3R;->A0F:Z

    goto :goto_1

    :cond_b
    check-cast v6, LX/dOR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/dOR;->A0F:LX/I9d;

    invoke-virtual {v6, v5}, LX/dOR;->A00(LX/I9d;)V

    const-string v4, "wrap"

    new-instance v0, LX/erK;

    invoke-direct {v0, v4}, LX/erK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/dOR;->A01(LX/maC;)V

    iget-object v1, v6, LX/dOR;->A0H:LX/mew;

    iget-object v0, v5, LX/I9d;->A01:LX/Wnr;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    iget-boolean v0, v3, LX/lwZ;->A00:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-nez v0, :cond_e

    iget-object v1, v6, LX/dOR;->A0L:LX/mex;

    iget-object v0, v5, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v6, LX/dOR;->A0K:LX/mex;

    iget-object v0, v5, LX/I9d;->A02:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    const-string v0, "preferWrap"

    new-instance v3, LX/erK;

    invoke-direct {v3, v0}, LX/erK;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/erK;->A00:LX/c0F;

    iput-object v4, v0, LX/c0F;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/dOR;->A01:LX/iXz;

    sget-object v1, LX/dOR;->A0P:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v3, v0}, LX/lcC;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_2

    :cond_c
    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/lwZ;->A00:Z

    if-nez v0, :cond_e

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_e
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/lwZ;->A00:Z

    if-eqz v0, :cond_10

    instance-of v0, v6, LX/SsD;

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, v3, LX/lwZ;->A01:Z

    if-eqz v0, :cond_12

    instance-of v0, v6, LX/Ss9;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method
