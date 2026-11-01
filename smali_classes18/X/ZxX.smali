.class public final LX/ZxX;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/09S;

.field public final A02:LX/iiX;

.field public final A03:LX/iiY;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09S;LX/iiX;LX/iiY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-boolean p6, p0, LX/ZxX;->A00:Z

    iput-object p2, p0, LX/ZxX;->A02:LX/iiX;

    iput-object p3, p0, LX/ZxX;->A03:LX/iiY;

    iput-object p1, p0, LX/ZxX;->A01:LX/09S;

    iput-object p4, p0, LX/ZxX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZxX;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    const/16 v0, 0x19

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, v2, LX/ZxX;->A00:Z

    if-eqz v8, :cond_0

    sget-object v3, LX/GN9;->A04:LX/GN9;

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {v5, v12}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/GN9;->A02:LX/GN9;

    goto :goto_0

    :cond_1
    sget-object v3, LX/GN9;->A03:LX/GN9;

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v2, LX/ZxX;->A04:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v13, 0x0

    sget-object v0, LX/kut;->A00:LX/kut;

    invoke-static {v5, v0, v3, v1}, LX/hBh;->A00(LX/6zQ;LX/kut;Ljava/lang/Object;Ljava/lang/String;)LX/gJs;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/ZxX;->A02:LX/iiX;

    iget-object v1, v0, LX/iiX;->A00:LX/kBU;

    iget-object v0, v2, LX/ZxX;->A03:LX/iiY;

    iget-object v0, v0, LX/iiY;->A00:LX/kBU;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/kBU;->A00:LX/gQ1;

    iget-object v9, v0, LX/kBU;->A00:LX/gQ1;

    new-instance v3, LX/lxD;

    invoke-direct {v3, v12, v11, v9}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RE0;

    invoke-direct {v1, v4, v11, v9}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fade"

    invoke-virtual {v7, v0, v3, v1}, LX/gJs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/mVK;

    move-result-object v6

    const/16 v0, 0x8e

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v3

    new-instance v1, LX/BSE;

    invoke-direct {v1, v12}, LX/BSE;-><init>(I)V

    const-string v0, "scale"

    invoke-virtual {v7, v0, v3, v1}, LX/gJs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/mVK;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v3

    new-instance v1, LX/BSE;

    invoke-direct {v1, v10}, LX/BSE;-><init>(I)V

    const-string v0, "slide"

    invoke-virtual {v7, v0, v3, v1}, LX/gJs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/mVK;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v3

    new-instance v1, LX/BSE;

    invoke-direct {v1, v4}, LX/BSE;-><init>(I)V

    const-string v0, "changeSize"

    invoke-virtual {v7, v0, v3, v1}, LX/gJs;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/mVK;

    if-nez v11, :cond_2

    if-nez v9, :cond_3

    move-object v6, v13

    :goto_2
    const/16 v19, 0x0

    :goto_3
    invoke-virtual {v5, v10}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0x1

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R3V;

    move-object v14, v0

    move v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-nez v8, :cond_4

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v13

    :cond_4
    iget-object v0, v2, LX/ZxX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v13

    :cond_5
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/ZxX;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    if-eqz v6, :cond_6

    const/16 v0, 0x68

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/moZ;

    invoke-direct {v0, v6, v2}, LX/moZ;-><init>(LX/plR;Ljava/lang/Object;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    :cond_6
    invoke-static {v5}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
