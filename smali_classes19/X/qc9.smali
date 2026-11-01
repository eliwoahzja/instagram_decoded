.class public final LX/qc9;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.TeleprompterRepository$fetchLyrics$2"
    f = "TeleprompterRepository.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/lXB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/lXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p8, p0, LX/qc9;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/qc9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/qc9;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/qc9;->A01:LX/lXB;

    iput-object p4, p0, LX/qc9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/qc9;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/qc9;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v8, p0, LX/qc9;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/qc9;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/qc9;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/qc9;->A01:LX/lXB;

    iget-object v4, p0, LX/qc9;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/qc9;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/qc9;->A03:Ljava/lang/String;

    new-instance v0, LX/qc9;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/qc9;-><init>(LX/lXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc9;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v0, v3, LX/qc9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, LX/qc9;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/qc9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/qc9;->A05:Ljava/lang/String;

    iput v7, v3, LX/qc9;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/aW9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/aW9;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/qc9;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/qc9;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/qc9;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/aW9;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    const-string v0, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/qc9;->A01:LX/lXB;

    iget-object v4, v0, LX/lXB;->A0E:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    sget-object v0, LX/or3;->A00:LX/or3;

    invoke-static {v0, v1}, LX/asF;->A00(LX/qtN;LX/asF;)LX/asF;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v17, v1, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/model/LyricsPhrase;

    if-lez v1, :cond_6

    const-string v0, "\n\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget-object v0, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v14, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :goto_3
    iget-object v1, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v2, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget-object v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v2, v1, v5}, LX/3sc;->A04(III)I

    move-result v2

    iget v1, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    invoke-static {v1, v2, v5}, LX/3sc;->A04(III)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iget v5, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget v4, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    add-int/2addr v4, v5

    iget v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    add-int/2addr v5, v0

    add-int/2addr v2, v8

    add-int v0, v8, v1

    new-instance v1, LX/ZuD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ZuD;->A04:Ljava/lang/String;

    iput v4, v1, LX/ZuD;->A03:I

    iput v5, v1, LX/ZuD;->A01:I

    iput v2, v1, LX/ZuD;->A02:I

    iput v0, v1, LX/ZuD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iget v2, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v8, v0

    new-instance v0, LX/ZuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZuD;->A04:Ljava/lang/String;

    iput v2, v0, LX/ZuD;->A03:I

    iput v14, v0, LX/ZuD;->A01:I

    iput v8, v0, LX/ZuD;->A02:I

    iput v1, v0, LX/ZuD;->A00:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_8
    iget-object v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iget v2, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ZwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZwH;->A04:Ljava/lang/String;

    iput v2, v1, LX/ZwH;->A03:I

    iput v14, v1, LX/ZwH;->A01:I

    iput-object v0, v1, LX/ZwH;->A05:LX/0gR;

    iput v8, v1, LX/ZwH;->A02:I

    iput v6, v1, LX/ZwH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    goto/16 :goto_2

    :cond_9
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    add-int/lit16 v14, v0, 0x1388

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/ZuC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ZuC;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/ZuC;->A04:LX/0gR;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/ZuC;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/ZuC;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/ZuC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/qc9;->A01:LX/lXB;

    iget-object v6, v0, LX/lXB;->A0E:LX/snm;

    :cond_b
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/asF;

    iget-object v2, v7, LX/ZuC;->A02:Ljava/lang/String;

    new-instance v1, LX/b4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/b4q;->A00:LX/ZuC;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const v0, 0x3fdfb

    invoke-static {v1, v4, v2, v0}, LX/asF;->A01(LX/qtN;LX/asF;Ljava/lang/String;I)LX/asF;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/qc9;->A01:LX/lXB;

    iget-object v4, v0, LX/lXB;->A0E:LX/snm;

    :cond_d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    sget-object v0, LX/or3;->A00:LX/or3;

    invoke-static {v0, v1}, LX/asF;->A00(LX/qtN;LX/asF;)LX/asF;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch lyrics"

    const-string v0, "TeleprompterRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/qc9;->A01:LX/lXB;

    iget-object v5, v0, LX/lXB;->A0E:LX/snm;

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/asF;

    sget-object v2, LX/or3;->A00:LX/or3;

    const v1, 0x3fdfb

    const-string v0, ""

    invoke-static {v2, v3, v0, v1}, LX/asF;->A01(LX/qtN;LX/asF;Ljava/lang/String;I)LX/asF;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
