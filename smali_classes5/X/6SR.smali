.class public final LX/6SR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:LX/a0A;

.field public final A02:LX/cCF;

.field public final A03:LX/Q8O;

.field public final A04:LX/73z;

.field public final A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public final A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

.field public final A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A08:LX/TKX;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-static {p10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/6SR;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/6SR;->A03:LX/Q8O;

    move/from16 v0, p16

    iput v0, p0, LX/6SR;->A00:I

    iput-object p11, p0, LX/6SR;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/6SR;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/6SR;->A04:LX/73z;

    iput-object p5, p0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object p8, p0, LX/6SR;->A08:LX/TKX;

    iput-object p7, p0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/6SR;->A01:LX/a0A;

    iput-object p13, p0, LX/6SR;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/6SR;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/6SR;->A09:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6SR;->A0F:Ljava/util/List;

    iput-object p6, p0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iput-object p2, p0, LX/6SR;->A02:LX/cCF;

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/6SR;
    .locals 20

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-eqz p0, :cond_1

    const v1, 0xeda98ff

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v0, 0x53da6e00

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v14, :cond_1

    if-eqz v16, :cond_1

    sget-object v7, LX/Q8O;->A0F:LX/Q8O;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1382385e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/73z;

    invoke-direct {v8, v1, v0}, LX/73z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/cCF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6SR;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 p0, v2

    invoke-direct/range {v4 .. v20}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/A7q;Ljava/lang/String;)LX/6SR;
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LX/A7q;->A03:Ljava/lang/String;

    sget-object v5, LX/Q8O;->A0F:LX/Q8O;

    iget v1, v0, LX/A7q;->A00:I

    iget-object v14, v0, LX/A7q;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/A7q;->A04:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v0, v0, LX/A7q;->A02:Ljava/lang/String;

    new-instance v6, LX/73z;

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v2}, LX/73z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, LX/cCF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6SR;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 p0, v3

    move/from16 p1, v1

    invoke-direct/range {v2 .. v18}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    const-string v0, "_"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6SR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6SR;->A03:LX/Q8O;

    iget-object v0, p1, LX/6SR;->A03:LX/Q8O;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6SR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6SR;

    iget-object v1, p0, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A03:LX/Q8O;

    iget-object v0, p1, LX/6SR;->A03:LX/Q8O;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6SR;->A00:I

    iget v0, p1, LX/6SR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A04:LX/73z;

    iget-object v0, p1, LX/6SR;->A04:LX/73z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A08:LX/TKX;

    iget-object v0, p1, LX/6SR;->A08:LX/TKX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A01:LX/a0A;

    iget-object v0, p1, LX/6SR;->A01:LX/a0A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6SR;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/6SR;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/6SR;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v0, p1, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SR;->A02:LX/cCF;

    iget-object v0, p1, LX/6SR;->A02:LX/cCF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6SR;->A03:LX/Q8O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6SR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A04:LX/73z;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A08:LX/TKX;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A01:LX/a0A;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A09:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6SR;->A02:LX/cCF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6SR;->A0B:Ljava/lang/String;

    return-object v0
.end method
