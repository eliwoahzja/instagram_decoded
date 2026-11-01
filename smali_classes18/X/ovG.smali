.class public final LX/ovG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffImageViewModel$processConfiguredStickerFactorySelection$1"
    f = "RiffImageViewModel.kt"
    l = {
        0x3d0,
        0x3e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:I

.field public final synthetic A0B:I

.field public final synthetic A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A0D:LX/nuL;

.field public final synthetic A0E:LX/bOT;

.field public final synthetic A0F:LX/Yu4;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/nuL;LX/bOT;LX/Yu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput-object p4, p0, LX/ovG;->A0F:LX/Yu4;

    iput-object p3, p0, LX/ovG;->A0E:LX/bOT;

    iput-object p2, p0, LX/ovG;->A0D:LX/nuL;

    iput-object p1, p0, LX/ovG;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/ovG;->A0H:Ljava/lang/String;

    iput p9, p0, LX/ovG;->A0B:I

    iput p10, p0, LX/ovG;->A0A:I

    iput-object p7, p0, LX/ovG;->A0I:Ljava/lang/String;

    iput-object p5, p0, LX/ovG;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, LX/ovG;->A0F:LX/Yu4;

    iget-object v3, p0, LX/ovG;->A0E:LX/bOT;

    iget-object v2, p0, LX/ovG;->A0D:LX/nuL;

    iget-object v1, p0, LX/ovG;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/ovG;->A0H:Ljava/lang/String;

    iget v9, p0, LX/ovG;->A0B:I

    iget v10, p0, LX/ovG;->A0A:I

    iget-object v7, p0, LX/ovG;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/ovG;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/ovG;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/ovG;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/nuL;LX/bOT;LX/Yu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, LX/ovG;->A03:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    iget-object v2, v3, LX/ovG;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_5

    :cond_0
    iget v13, v3, LX/ovG;->A02:I

    iget v12, v3, LX/ovG;->A01:I

    iget v11, v3, LX/ovG;->A00:I

    iget-object v1, v3, LX/ovG;->A06:Ljava/lang/Object;

    check-cast v1, LX/ZW0;

    iget-object v10, v3, LX/ovG;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v2, v3, LX/ovG;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v3, LX/ovG;->A07:Ljava/lang/Object;

    check-cast v9, LX/bOT;

    iget-object v8, v3, LX/ovG;->A05:Ljava/lang/Object;

    check-cast v8, LX/Yu4;

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v3, LX/ovG;->A0F:LX/Yu4;

    iget-object v0, v8, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v8, LX/Yu4;->A02:LX/BmR;

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, v3, LX/ovG;->A0E:LX/bOT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    iget-object v0, v8, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZW0;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZW0;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/bOT;->A0H:LX/asu;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/bOT;->A0V:Ljava/lang/String;

    iget-object v0, v1, LX/ZW0;->A00:LX/Y01;

    iget-object v0, v0, LX/Y01;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Xv8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/Xv8;->A01:Ljava/lang/String;

    iput v14, v6, LX/Xv8;->A00:I

    iput-object v0, v6, LX/Xv8;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/ovG;->A04:Ljava/lang/Object;

    iput-object v8, v3, LX/ovG;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/ovG;->A07:Ljava/lang/Object;

    iput-object v2, v3, LX/ovG;->A08:Ljava/lang/Object;

    iput-object v10, v3, LX/ovG;->A09:Ljava/lang/Object;

    iput-object v1, v3, LX/ovG;->A06:Ljava/lang/Object;

    iput v11, v3, LX/ovG;->A00:I

    iput v12, v3, LX/ovG;->A01:I

    iput v13, v3, LX/ovG;->A02:I

    iput v4, v3, LX/ovG;->A03:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v3}, LX/asu;->A00(LX/Xv8;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/ZW0;->A00:LX/Y01;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XrS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XrS;->A00:LX/Y01;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    return-object v7

    :cond_6
    check-cast v2, Ljava/util/List;

    iget-object v8, v3, LX/ovG;->A0F:LX/Yu4;

    iget-object v1, v8, LX/Yu4;->A02:LX/BmR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4z9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v8, LX/Yu4;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nuO;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/ovG;->A0E:LX/bOT;

    iget-object v6, v0, LX/bOT;->A0X:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-object v1, v3, LX/ovG;->A0D:LX/nuL;

    iput-object v2, v3, LX/ovG;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ovG;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/ovG;->A07:Ljava/lang/Object;

    iput-object v0, v3, LX/ovG;->A08:Ljava/lang/Object;

    iput-object v0, v3, LX/ovG;->A09:Ljava/lang/Object;

    iput-object v0, v3, LX/ovG;->A06:Ljava/lang/Object;

    iput v4, v3, LX/ovG;->A00:I

    iput v5, v3, LX/ovG;->A03:I

    invoke-virtual {v1, v3}, LX/nuL;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7

    :cond_9
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/ovG;->A0E:LX/bOT;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, LX/bOT;->A0X:Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v12, v3, LX/ovG;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_f

    iget-object v1, v3, LX/ovG;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/ovG;->A0E:LX/bOT;

    iget-object v13, v0, LX/bOT;->A0G:LX/bO3;

    iget-object v8, v3, LX/ovG;->A0H:Ljava/lang/String;

    iget v7, v3, LX/ovG;->A0B:I

    iget v5, v3, LX/ovG;->A0A:I

    iget-object v10, v3, LX/ovG;->A0I:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_c
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v9, LX/0tV;->A00:LX/0tV;

    iget-object v1, v13, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v10}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    move-object v11, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_c
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v4, :cond_d

    :try_start_5
    const-string v14, "sticker_pack_batch"

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XrS;

    iget-object v4, v0, LX/XrS;->A00:LX/Y01;

    iget-object v2, v0, LX/XrS;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Y01;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget v1, v4, LX/Y01;->A01:I

    iget v0, v4, LX/Y01;->A00:I

    move/from16 v17, v0

    move-object v15, v2

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/bO3;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_d
    const-string v14, "sticker_pack"

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_10

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/bO3;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iget-object v1, v3, LX/ovG;->A0E:LX/bOT;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/bOT;->A0A(LX/bOT;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bOT;->A0q:Z

    iget-object v1, v1, LX/bOT;->A0j:LX/snm;

    if-eqz v12, :cond_11

    sget-object v0, LX/nLx;->A00:LX/nLx;

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    sget-object v0, LX/nLm;->A00:LX/nLm;

    goto :goto_a
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/ovG;->A0E:LX/bOT;

    invoke-static {v0, v1}, LX/ZCO;->A00(LX/bOT;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :catch_2
    move-exception v2

    iget-object v1, v3, LX/ovG;->A0E:LX/bOT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bOT;->A0q:Z

    throw v2
.end method
