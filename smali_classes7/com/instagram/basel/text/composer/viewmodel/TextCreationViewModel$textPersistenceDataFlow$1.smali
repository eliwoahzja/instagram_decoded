.class public final Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.viewmodel.TextCreationViewModel$textPersistenceDataFlow$1"
    f = "TextCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;

    invoke-direct {v1, p5}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Erz;

    iget-object v11, v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A01:Ljava/lang/Object;

    check-cast v11, LX/BjU;

    iget-object v3, v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Erz;->A0D:LX/Ess;

    iget-object v15, v4, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/Erz;->A0F:Ljava/lang/Float;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    iget v0, v5, LX/Erz;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v5, LX/Erz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v5, LX/Erz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v5, LX/Erz;->A0B:LX/Est;

    iget-object v10, v5, LX/Erz;->A0C:LX/Esy;

    iget-object v8, v5, LX/Erz;->A0A:LX/Esj;

    iget-object v7, v5, LX/Erz;->A08:LX/78f;

    invoke-virtual {v5}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    invoke-static {v3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v1

    :cond_6
    move-object v3, v6

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v1, v17

    :cond_8
    iget-object v6, v5, LX/Erz;->A07:LX/VTM;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v2, v17

    :cond_a
    iget-object v0, v4, LX/Ess;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, v17

    :cond_b
    iget-object v4, v4, LX/Ess;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v17, v4

    :cond_c
    new-instance v5, LX/YuF;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v20}, LX/YuF;-><init>(LX/VTM;LX/78f;LX/Esj;LX/Est;LX/Esy;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5
.end method
