.class public final LX/jk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/jk8;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x23

    move-object/from16 v5, p3

    instance-of v0, v5, LX/J48;

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/J48;

    iget v0, v3, LX/J48;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/J48;->A00:I

    :goto_0
    iget-object v2, v3, LX/J48;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/J48;->A00:I

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/J48;

    invoke-direct {v3, p0, v5, v4}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p0, 0x5

    new-instance v10, LX/leP;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v15}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v0, v3, LX/J48;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v3, v10, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    :cond_2
    return-object v7

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFV;

    invoke-static {v0}, LX/RF4;->A00(LX/XFV;)LX/aW9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/aW9;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/LyricsPhrase;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget-object v3, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iget v2, v11, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_7

    move v2, v1

    :cond_7
    iget v0, v11, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v5, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget v4, v11, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    add-int/2addr v4, v5

    iget v0, v11, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    add-int/2addr v5, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/R1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/R1N;->A09:Ljava/lang/String;

    iput v3, v0, LX/R1N;->A00:F

    iput v4, v0, LX/R1N;->A04:I

    iput v5, v0, LX/R1N;->A02:I

    iput-boolean v9, v0, LX/R1N;->A0D:Z

    iput v9, v0, LX/R1N;->A03:I

    iput v2, v0, LX/R1N;->A01:F

    iput-object v1, v0, LX/R1N;->A07:Ljava/lang/String;

    iput-object v14, v0, LX/R1N;->A05:LX/51y;

    iput-object v14, v0, LX/R1N;->A06:LX/Dq6;

    iput-boolean v9, v0, LX/R1N;->A0A:Z

    iput-boolean v9, v0, LX/R1N;->A0B:Z

    iput-object v14, v0, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v9, v0, LX/R1N;->A0C:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget v4, v10, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/R1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/R1N;->A09:Ljava/lang/String;

    iput v3, v0, LX/R1N;->A00:F

    iput v4, v0, LX/R1N;->A04:I

    iput v4, v0, LX/R1N;->A02:I

    iput-boolean v9, v0, LX/R1N;->A0D:Z

    iput v9, v0, LX/R1N;->A03:I

    iput v2, v0, LX/R1N;->A01:F

    iput-object v1, v0, LX/R1N;->A07:Ljava/lang/String;

    iput-object v14, v0, LX/R1N;->A05:LX/51y;

    iput-object v14, v0, LX/R1N;->A06:LX/Dq6;

    iput-boolean v9, v0, LX/R1N;->A0A:Z

    iput-boolean v9, v0, LX/R1N;->A0B:Z

    iput-object v14, v0, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v9, v0, LX/R1N;->A0C:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3d

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p3, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jk8;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v1, v5, LX/TOb;->A00:I

    invoke-static {p0, p1, p2, v5}, LX/jk8;->A00(LX/jk8;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/jk8;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
