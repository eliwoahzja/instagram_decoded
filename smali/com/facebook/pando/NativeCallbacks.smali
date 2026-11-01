.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

.field public final innerCallbacks:LX/mkk;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/mkk;

    .line 8
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lcom/facebook/pando/NativeCallbacks;->graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/mkk;

    .line 6
    invoke-interface {v0, p1}, LX/mkk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 9
    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, v4, LX/a1n;

    .line 14
    const/16 v22, 0x0

    .line 16
    move-object/from16 v3, p0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, LX/a1n;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v3, Lcom/facebook/pando/NativeCallbacks;->graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/a1n;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    invoke-static {v1}, LX/0XP;->A01(LX/a1n;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0XP;->A00(LX/a1n;Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "\n"

    .line 58
    const-string v4, ""

    .line 60
    invoke-static {v0, v4, v4, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/mkk;

    .line 66
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 68
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    sget-object v19, LX/56z;->A00:LX/56z;

    .line 74
    new-instance v2, Lcom/facebook/pando/PandoError;

    .line 76
    move-object v5, v4

    .line 77
    move-object v7, v4

    .line 78
    move v8, v6

    .line 79
    move-object v9, v4

    .line 80
    move-object v10, v4

    .line 81
    move v11, v6

    .line 82
    move v12, v6

    .line 83
    move v13, v6

    .line 84
    move v14, v6

    .line 85
    move v15, v6

    .line 86
    move-object/from16 v16, v4

    .line 88
    move-object/from16 v17, v4

    .line 90
    move/from16 v18, v6

    .line 92
    move/from16 v20, v6

    .line 94
    move-object/from16 v21, v19

    .line 96
    invoke-direct/range {v2 .. v22}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 99
    invoke-interface {v1, v2}, LX/mkk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 102
    return-void

    .line 103
    :cond_1
    move-object/from16 v1, v22

    .line 105
    :cond_2
    iget-object v0, v3, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    :cond_3
    move-object v1, v4

    .line 118
    :cond_4
    iget-object v0, v3, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/mkk;

    .line 120
    invoke-interface {v0, v1, v2}, LX/mkk;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 123
    return-void
.end method
