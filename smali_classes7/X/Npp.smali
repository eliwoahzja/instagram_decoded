.class public final LX/Npp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npp;->A00:LX/Npp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)LX/Erz;
    .locals 34

    :try_start_0
    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    iget-object v5, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    iget-object v6, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    iget-object v9, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    const/16 v10, 0x106

    const/16 v16, 0x0

    invoke-static/range {v4 .. v10}, LX/Es2;->A07(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v20

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v16, 0x0

    const-string v0, "modern_refreshed_v2"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v20

    :goto_0
    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v17

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v17, v16

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    :goto_2
    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_3
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget v12, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iget v11, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    iget v10, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v9, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v8, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget-object v6, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    iget-object v5, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VTM;->valueOf(Ljava/lang/String;)LX/VTM;

    move-result-object v14

    :goto_4
    iget-object v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    iget-object v3, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    const p0, 0x2e0001

    const-string v25, ""

    new-instance v13, LX/Erz;

    move-object/from16 v24, v16

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v23, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v34}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    return-object v13

    :cond_4
    move-object/from16 v14, v16

    goto :goto_4
.end method

.method public static final A01(LX/78f;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/56z;->A00:LX/56z;

    return-object p1
.end method


# virtual methods
.method public final A02(LX/Erz;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 41

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v11, LX/Ess;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/Erz;->A02:F

    move/from16 v20, v0

    iget v0, v1, LX/Erz;->A01:F

    move/from16 v19, v0

    iget v0, v1, LX/Erz;->A04:I

    move/from16 v18, v0

    iget v0, v1, LX/Erz;->A05:I

    move/from16 v17, v0

    iget v15, v1, LX/Erz;->A03:I

    iget-object v14, v1, LX/Erz;->A0B:LX/Est;

    iget-object v13, v1, LX/Erz;->A0C:LX/Esy;

    iget-object v0, v1, LX/Erz;->A0A:LX/Esj;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/Esj;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/Erz;->A08:LX/78f;

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/78f;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/Erz;->A0M:Ljava/util/List;

    invoke-static {v2, v0}, LX/Npp;->A01(LX/78f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Erz;->A07:LX/VTM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    :goto_3
    iget-object v7, v1, LX/Erz;->A0H:Ljava/lang/Float;

    iget-object v6, v1, LX/Erz;->A0J:Ljava/lang/String;

    iget-object v5, v1, LX/Erz;->A09:LX/8Qy;

    iget-object v4, v1, LX/Erz;->A0L:Ljava/lang/String;

    iget-object v3, v11, LX/Ess;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/Erz;->A0F:Ljava/lang/Float;

    iget-object v1, v1, LX/Erz;->A0G:Ljava/lang/Float;

    iget-object v12, v11, LX/Ess;->A03:LX/Jy7;

    instance-of v0, v12, LX/GpK;

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    iget v0, v12, LX/Jy7;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_4
    iget v0, v12, LX/Jy7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_5
    iget v0, v12, LX/Jy7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_6
    iget-object v0, v11, LX/Ess;->A0B:Ljava/lang/String;

    new-instance v16, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object/from16 v28, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v8

    move/from16 v36, v20

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v40}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/8Qy;LX/Est;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v16

    :cond_3
    const/16 v23, 0x0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    goto :goto_3
.end method
