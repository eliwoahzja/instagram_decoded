.class public final LX/FV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pns;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Map;

.field public A03:LX/snk;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FVp;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/FV0;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/snm;

.field public final A0C:Z

.field public final A0D:LX/Bfz;

.field public final A0E:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v3, LX/FV1;->A08:LX/FV0;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/FV1;->A00:LX/Pns;

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iput-object v0, v3, LX/FV1;->A05:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/FV1;->A0D:LX/Bfz;

    iget-object v14, v9, LX/FV0;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/FV1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/FV0;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v27, v0

    iget-object v15, v9, LX/FV0;->A08:LX/FUk;

    iget v13, v9, LX/FV0;->A01:I

    iget v12, v9, LX/FV0;->A02:I

    iget-boolean v11, v9, LX/FV0;->A0F:Z

    iget-boolean v10, v9, LX/FV0;->A0E:Z

    new-instance v8, LX/FVn;

    invoke-direct {v8, v1, v3}, LX/FVn;-><init>(LX/Bfz;LX/FV1;)V

    iget-wide v6, v9, LX/FV0;->A04:J

    iget-wide v4, v9, LX/FV0;->A03:J

    iget-object v2, v9, LX/FV0;->A07:LX/Peo;

    iget-boolean v0, v9, LX/FV0;->A0H:Z

    new-instance v1, LX/FVp;

    move/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v10

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object v14, v2

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, LX/FVp;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Peo;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;IIJJZZZ)V

    iput-object v1, v3, LX/FV1;->A06:LX/FVp;

    iget-boolean v0, v9, LX/FV0;->A0D:Z

    iput-boolean v0, v3, LX/FV1;->A0C:Z

    iget-object v0, v9, LX/FV0;->A0B:LX/FUp;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/FVp;->A03:LX/FUp;

    :cond_0
    invoke-static {v3}, LX/FV1;->A00(LX/FV1;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v3, LX/FV1;->A09:Ljava/util/Map;

    iput-object v2, v3, LX/FV1;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/FV1;->A04(LX/FV1;)V

    iget-object v1, v3, LX/FV1;->A02:Ljava/util/Map;

    iget v0, v9, LX/FV0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_1
    iput-object v0, v3, LX/FV1;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/FV1;->A0B:LX/snm;

    const/16 v1, 0x1b

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    iput-object v0, v3, LX/FV1;->A03:LX/snk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/FV1;->A0A:Ljava/util/Set;

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/FV1;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, -0x1

    iget-object p0, p0, LX/FV1;->A05:Landroid/content/Context;

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/4 v2, -0x2

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/4 v2, -0x3

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/4 v2, -0x5

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/16 v2, -0x9

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/16 v2, -0xa

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Instagram"

    const/4 v1, -0x6

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Boomerang"

    const/4 v1, -0x7

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Layout"

    const/4 v1, -0x8

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const/16 v2, -0xc

    invoke-static {p0, v2}, LX/FWp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/FV1;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    return-object v3
.end method

.method private final A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    iget v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;LX/FV1;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    const-string v1, "Required value was null."

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/FV1;->A08:LX/FV0;

    iget-object v2, v0, LX/FV0;->A08:LX/FUk;

    sget-object v0, LX/FUk;->A05:LX/FUk;

    if-eq v2, v0, :cond_1c

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    const v0, 0xea60

    if-lt v2, v0, :cond_2

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v5, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1c

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    if-eqz v0, :cond_3

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v7, :cond_9

    move v0, v7

    if-nez v3, :cond_5

    move v0, v4

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v3, :cond_8

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v4, v7, :cond_f

    move v0, v7

    if-nez v3, :cond_b

    move v0, v4

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v3, :cond_e

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_f
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Boomerang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v4, v8, :cond_15

    move v0, v8

    if-nez v3, :cond_11

    move v0, v4

    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v3, :cond_14

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_15
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v3, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/FV1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public static final A03(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/FV1;)V
    .locals 2

    iget-object v0, p0, LX/FV1;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FV1;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FV1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FV1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x5

    if-eq v2, v0, :cond_0

    const/16 v0, -0x9

    if-eq v2, v0, :cond_0

    const/4 v0, -0x6

    if-eq v2, v0, :cond_0

    const/4 v0, -0x7

    if-eq v2, v0, :cond_0

    const/4 v0, -0x8

    if-eq v2, v0, :cond_0

    const/16 v0, -0xa

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/FV1;->A08:LX/FV0;

    iget v2, v0, LX/FV0;->A01:I

    const/16 v1, 0xb

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/FV1;->A0C(ILX/snk;)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/FV1;->A06:LX/FVp;

    sget-object v0, LX/FVp;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/Fcd;

    invoke-direct {v0, v2}, LX/Fcd;-><init>(LX/FVp;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    iget-object v0, p0, LX/FV1;->A08:LX/FV0;

    iget-object v0, v0, LX/FV0;->A09:LX/hek;

    invoke-interface {v0}, LX/hek;->AaS()V

    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v2, p0, LX/FV1;->A06:LX/FVp;

    iget-boolean v0, v2, LX/FVp;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FVp;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/FY1;

    invoke-direct {v0, v2}, LX/FY1;-><init>(LX/FVp;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 3

    iget-object v1, p0, LX/FV1;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/FV1;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/FV1;->A08:LX/FV0;

    iget v0, v0, LX/FV0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-static {v0}, LX/2O4;->A01(LX/hyn;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/FV1;->A0F(LX/hyn;)V

    iget-object v2, p0, LX/FV1;->A00:LX/Pns;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Pns;->GyZ(LX/hyn;Ljava/util/List;)V

    return-void
.end method

.method public final A0C(ILX/snk;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "galleryLoad.loadMediaWithLimit "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaLoaderController"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/FV1;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FV1;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108bd00012ebaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "galleryLoad.skipping duplicate load "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/FV1;->A03:LX/snk;

    iget-object v3, p0, LX/FV1;->A06:LX/FVp;

    iput p1, v3, LX/FVp;->A01:I

    iget-object v0, p0, LX/FV1;->A0D:LX/Bfz;

    new-instance v2, LX/FVn;

    invoke-direct {v2, v0, p0}, LX/FVn;-><init>(LX/Bfz;LX/FV1;)V

    const/16 v1, 0x10

    new-instance v0, LX/Jv8;

    invoke-direct {v0, p2, v1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/FVp;->A01(LX/Bfz;LX/snk;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FV1;->A00:LX/Pns;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v2, v0, p2, v3}, LX/Pns;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/Pns;)V
    .locals 2

    iput-object p1, p0, LX/FV1;->A00:LX/Pns;

    invoke-virtual {p0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Pns;->GyZ(LX/hyn;Ljava/util/List;)V

    return-void
.end method

.method public final A0F(LX/hyn;)V
    .locals 2

    iget-object v0, p0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FV1;->A00:LX/Pns;

    if-eqz v1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, p1, v0}, LX/Pns;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_0
    return-void
.end method
