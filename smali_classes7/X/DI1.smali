.class public final LX/DI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNE;

.field public final A01:LX/DCp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DCp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DI1;->A01:LX/DCp;

    iput-object p3, p0, LX/DI1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/DI1;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/FNE;LX/DI1;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/FNE;->A01:LX/KHk;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/DI1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v3, LX/DI1;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v0

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, v1, LX/KHk;->A07:I

    move/from16 p0, v0

    iget v13, v1, LX/KHk;->A0J:I

    iget v12, v1, LX/KHk;->A08:I

    iget-object v0, v1, LX/KHk;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ZZ;->A00(I)LX/1ZZ;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, LX/1ZZ;->A0C:LX/1ZZ;

    :cond_0
    iget v10, v1, LX/KHk;->A09:I

    invoke-virtual {v1}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget v0, v1, LX/KHk;->A07:I

    if-le v14, v0, :cond_1

    move v14, v0

    :cond_1
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/KHk;->A1Z:Z

    iget-object v5, v1, LX/KHk;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iget-object v3, v1, LX/KHk;->A15:Ljava/util/List;

    iget v0, v1, LX/KHk;->A0E:I

    invoke-static {v0}, LX/MzL;->A00(I)LX/1Za;

    move-result-object v2

    new-instance v1, LX/LPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LPn;->A0D:Ljava/lang/String;

    iput-object v15, v1, LX/LPn;->A09:Ljava/io/File;

    move/from16 v0, p0

    iput v0, v1, LX/LPn;->A01:I

    iput v13, v1, LX/LPn;->A04:I

    iput v12, v1, LX/LPn;->A02:I

    iput-object v11, v1, LX/LPn;->A08:LX/1ZZ;

    iput v10, v1, LX/LPn;->A03:I

    move/from16 v0, p2

    iput-boolean v0, v1, LX/LPn;->A0F:Z

    iput-object v9, v1, LX/LPn;->A0B:Ljava/lang/String;

    iput-object v8, v1, LX/LPn;->A05:Lcom/google/common/collect/ImmutableList;

    iput v14, v1, LX/LPn;->A00:I

    iput-object v7, v1, LX/LPn;->A0A:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/LPn;->A0G:Z

    iput-object v5, v1, LX/LPn;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/LPn;->A06:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v3, v1, LX/LPn;->A0E:Ljava/util/List;

    iput-object v2, v1, LX/LPn;->A07:LX/1Za;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
