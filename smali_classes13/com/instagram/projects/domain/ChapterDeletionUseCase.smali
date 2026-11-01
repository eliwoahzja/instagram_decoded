.class public final Lcom/instagram/projects/domain/ChapterDeletionUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGd;

.field public A01:Lcom/instagram/projects/data/ProjectsRepository;

.field public A02:LX/WGj;

.field public A03:LX/XBg;


# virtual methods
.method public final A00(LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;)Ljava/lang/Object;
    .locals 16

    const/16 v4, 0xa

    move-object/from16 v6, p3

    instance-of v0, v6, LX/DYE;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v6, v5, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/DYE;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/DYE;

    invoke-direct {v5, v1, v6, v4}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-object v10, v7, LX/N8M;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p4

    if-nez v0, :cond_4

    iget-object v0, v7, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O3t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O3t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v5, LX/DYE;->A00:I

    invoke-interface {v6, v2, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A02:LX/WGj;

    const/4 v5, 0x0

    const-string v1, "client"

    const-string v2, "delete_chapter"

    const-string v3, "chapter"

    const-string v4, "Chapter id is empty"

    const/4 v6, 0x0

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A03:LX/XBg;

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/XBg;->A00:LX/Esp;

    invoke-static {v11}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v2, 0x3dbc148d

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v12, v11, v2, v8}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const-string v0, "chapter_id"

    invoke-static {v0, v10, v11, v2, v8}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/N9K;->A08(LX/snm;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :cond_6
    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A00:LX/WGd;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WGd;->A03:Ljava/util/Set;

    const-string v0, "_"

    invoke-static {v12, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/N9K;

    iget-object v0, v13, LX/N9K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v10, v14}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v13, v0}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v9, v1, v0}, LX/XBg;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v7, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4p;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/O4p;->A01:LX/N8M;

    iput v2, v1, LX/O4p;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/DYE;->A00:I

    invoke-interface {v6, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
