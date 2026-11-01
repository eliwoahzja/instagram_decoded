.class public final LX/kyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public final A02:LX/1mN;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0gR;

.field public final A05:LX/0gR;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kyt;->A02:LX/1mN;

    iput-object p1, p0, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object p3, p0, LX/kyt;->A0C:Ljava/lang/Integer;

    iput p8, p0, LX/kyt;->A00:I

    iput-object p4, p0, LX/kyt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/kyt;->A06:LX/0gR;

    iput-object p6, p0, LX/kyt;->A04:LX/0gR;

    iput-object p7, p0, LX/kyt;->A05:LX/0gR;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/kyt;->A07:Z

    sget-object v0, LX/1mN;->A0E:LX/1mN;

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/kyt;->A0A:Z

    sget-object v0, LX/1mN;->A07:LX/1mN;

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/kyt;->A08:Z

    sget-object v0, LX/1mN;->A0F:LX/1mN;

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/kyt;->A0B:Z

    sget-object v0, LX/1mN;->A0D:LX/1mN;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/kyt;->A09:Z

    return-void
.end method

.method public static final A00()LX/kyt;
    .locals 9

    const/4 v0, 0x0

    sget-object v2, LX/1mN;->A0F:LX/1mN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/kyt;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v0
.end method

.method public static final A01(I)LX/kyt;
    .locals 8

    const/4 v0, 0x0

    sget-object v2, LX/1mN;->A05:LX/1mN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/kyt;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v0
.end method

.method public static final A02(I)LX/kyt;
    .locals 8

    const/4 v0, 0x0

    sget-object v2, LX/1mN;->A0D:LX/1mN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/kyt;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v0
.end method

.method public static final A03(I)LX/kyt;
    .locals 8

    const/4 v0, 0x0

    sget-object v2, LX/1mN;->A0E:LX/1mN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v5, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/kyt;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/kyt;
    .locals 15

    const/4 v5, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/1mN;->A07:LX/1mN;

    new-instance v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:Ljava/util/List;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p3

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p4

    new-instance v12, LX/kyt;

    move/from16 p5, p6

    move-object v13, v4

    move-object p0, v5

    invoke-direct/range {v12 .. v20}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v12
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/kyt;
    .locals 18

    move-object/from16 v7, p0

    iget-object v6, v7, LX/kyt;->A02:LX/1mN;

    iget-object v2, v7, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:Ljava/util/List;

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A08:Ljava/util/List;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    iget-object v15, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/Boolean;

    new-instance v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v5, v7, LX/kyt;->A0C:Ljava/lang/Integer;

    iget v4, v7, LX/kyt;->A00:I

    iget-object v3, v7, LX/kyt;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/kyt;->A06:LX/0gR;

    iget-object v1, v7, LX/kyt;->A04:LX/0gR;

    iget-object v0, v7, LX/kyt;->A05:LX/0gR;

    new-instance v7, LX/kyt;

    move-object v14, v0

    move v15, v4

    move-object v12, v2

    move-object v13, v1

    move-object v10, v5

    move-object v11, v3

    move-object v9, v6

    invoke-direct/range {v7 .. v15}, LX/kyt;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/1mN;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)V

    return-object v7

    :cond_0
    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object v10, v9

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final A06(LX/kyt;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kyt;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/kyt;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-object v1, p0, LX/kyt;->A02:LX/1mN;

    iget-object v0, p1, LX/kyt;->A02:LX/1mN;

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
