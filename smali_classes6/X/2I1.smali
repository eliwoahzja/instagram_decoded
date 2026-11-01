.class public final LX/2I1;
.super LX/3c0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/HmP;

.field public final A01:J

.field public final A02:LX/9b2;

.field public final A03:LX/2B8;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/92k;

.field public final A06:LX/0CR;

.field public final A07:LX/HAc;

.field public final A08:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(LX/22M;LX/92k;LX/HAc;Lcom/google/common/base/Supplier;J)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/3c0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2I1;->A05:LX/92k;

    move-wide/from16 v0, p5

    iput-wide v0, v4, LX/2I1;->A01:J

    move-object/from16 v2, p3

    iput-object v2, v4, LX/2I1;->A07:LX/HAc;

    new-instance v3, LX/2BB;

    invoke-direct {v3}, LX/2BB;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, v3, LX/2BB;->A01:Landroid/net/Uri;

    move-object/from16 v7, p1

    iget-object v8, v7, LX/22M;->A02:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2BB;->A01(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, LX/2BB;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v3, LX/2BB;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2BB;->A00()LX/2B8;

    move-result-object v3

    iput-object v3, v4, LX/2I1;->A03:LX/2B8;

    new-instance v6, LX/9aU;

    invoke-direct {v6}, LX/9aU;-><init>()V

    iget-object v5, v7, LX/22M;->A06:Ljava/lang/String;

    const-string v2, "text/x-unknown"

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v6, v5}, LX/9aU;->A02(Ljava/lang/String;)V

    iget-object v2, v7, LX/22M;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/9aU;->A0Y:Ljava/lang/String;

    iget v2, v7, LX/22M;->A01:I

    iput v2, v6, LX/9aU;->A0K:I

    iget v2, v7, LX/22M;->A00:I

    iput v2, v6, LX/9aU;->A0H:I

    iget-object v2, v7, LX/22M;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/9aU;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/22M;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v6, LX/9aU;->A0W:Ljava/lang/String;

    new-instance v2, LX/9b2;

    invoke-direct {v2, v6}, LX/9b2;-><init>(LX/9aU;)V

    iput-object v2, v4, LX/2I1;->A02:LX/9b2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v19, -0x1

    new-instance v7, LX/0CR;

    move-object v10, v9

    move-object v12, v9

    move v14, v13

    move-wide/from16 v17, v15

    invoke-direct/range {v7 .. v20}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v7, v4, LX/2I1;->A06:LX/0CR;

    const/4 v10, 0x0

    new-instance v5, LX/2I3;

    move-object v6, v3

    move-wide v7, v0

    move v9, v13

    invoke-direct/range {v5 .. v10}, LX/2I3;-><init>(LX/2B8;JZZ)V

    iput-object v5, v4, LX/2I1;->A04:Landroidx/media3/common/Timeline;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/2I1;->A08:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/HmP;)V
    .locals 1

    iput-object p1, p0, LX/2I1;->A00:LX/HmP;

    iget-object v0, p0, LX/2I1;->A04:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 10

    iget-object v3, p0, LX/2I1;->A06:LX/0CR;

    iget-object v2, p0, LX/2I1;->A05:LX/92k;

    iget-object v4, p0, LX/2I1;->A00:LX/HmP;

    iget-object v1, p0, LX/2I1;->A02:LX/9b2;

    iget-wide v8, p0, LX/2I1;->A01:J

    iget-object v6, p0, LX/2I1;->A07:LX/HAc;

    invoke-virtual {p0, p1}, LX/3c0;->A09(LX/2Ck;)LX/2Ib;

    move-result-object v5

    iget-object v0, p0, LX/2I1;->A08:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lmm;

    :goto_0
    new-instance v0, LX/6VW;

    invoke-direct/range {v0 .. v9}, LX/6VW;-><init>(LX/9b2;LX/92k;LX/0CR;LX/HmP;LX/2Ib;LX/HAc;LX/Lmm;J)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Cch()LX/2B8;
    .locals 1

    iget-object v0, p0, LX/2I1;->A03:LX/2B8;

    return-object v0
.end method

.method public final Ekz()V
    .locals 0

    return-void
.end method

.method public final GWx(LX/Knv;)V
    .locals 2

    check-cast p1, LX/6VW;

    iget-object v1, p1, LX/6VW;->A08:LX/2Nl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Nl;->A02(LX/Mvd;)V

    return-void
.end method
