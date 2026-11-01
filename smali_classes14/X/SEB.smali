.class public final LX/SEB;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:LX/miz;

.field public A01:LX/gnM;

.field public A02:LX/iMA;

.field public A03:LX/iMA;

.field public A04:LX/glQ;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SEB;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SEB;->A02:LX/iMA;

    iget-object v1, v1, LX/iMA;->A00:LX/ZJe;

    iget-object v12, v1, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v13, v1, LX/ZJe;->A01:Ljava/util/List;

    iget-object v9, v0, LX/SEB;->A01:LX/gnM;

    iget-object v8, v0, LX/SEB;->A00:LX/miz;

    sget-object v10, LX/VRL;->A0Y:LX/VRL;

    const/4 v4, 0x0

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v14

    sget-object v11, LX/VQo;->A0p:LX/VQo;

    invoke-static {v8}, LX/aER;->A00(LX/miz;)Z

    move-result v15

    new-instance v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-direct/range {v7 .. v15}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/SEB;->A03:LX/iMA;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/iMA;->A00:LX/ZJe;

    iget-object v2, v1, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/ZJe;->A01:Ljava/util/List;

    sget-object v16, LX/VQo;->A0V:LX/VQo;

    sget-object v15, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v19

    invoke-static {v8}, LX/aER;->A00(LX/miz;)Z

    move-result v20

    new-instance v12, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v0, LX/SEB;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-wide v1, LX/Rr2;->A02:J

    sget-wide v1, LX/SEB;->A07:J

    invoke-static {v5, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v2, LX/Rr2;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/Rr2;->A01:Ljava/util/List;

    iput-object v1, v2, LX/Rr2;->A00:LX/09S;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LX/SEB;->A04:LX/glQ;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/SEB;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/glQ;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/glQ;->A03:Ljava/lang/String;

    sget-object v10, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v14

    invoke-static {v8}, LX/aER;->A00(LX/miz;)Z

    move-result v15

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object v7, v1

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v7 .. v15}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    new-instance v0, LX/R7Y;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v1, v0, LX/R7Y;->A00:LX/3i0;

    iput-object v4, v0, LX/R7Y;->A01:LX/Vti;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, LX/7lI;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v3

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    iget-object v1, v1, LX/glQ;->A03:Ljava/lang/String;

    sget-object v10, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v14

    invoke-static {v8}, LX/aER;->A00(LX/miz;)Z

    move-result v15

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object v7, v0

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v7 .. v15}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    goto :goto_0
.end method
