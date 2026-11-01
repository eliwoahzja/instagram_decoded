.class public final LX/F3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaS;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Landroid/database/DataSetObserver;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:LX/F2q;

.field public final A05:LX/FPp;

.field public final A06:LX/2p9;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/F2w;

.field public final A09:LX/86o;

.field public final A0A:LX/hso;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/F2q;LX/FPp;Lcom/instagram/common/session/UserSession;LX/F2w;LX/86o;LX/hso;Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v0, LX/F3v;->A08:LX/F2w;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/F3v;->A09:LX/86o;

    move/from16 v1, p9

    iput-boolean v1, v0, LX/F3v;->A0B:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/F3v;->A05:LX/FPp;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/F3v;->A04:LX/F2q;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/F3v;->A0A:LX/hso;

    move-object/from16 v7, p5

    iput-object v7, v0, LX/F3v;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/F3v;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/F3v;->A03:LX/9PW;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810457000512b4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, LX/F7s;

    invoke-direct {v9, v0}, LX/F7s;-><init>(LX/F3v;)V

    iget-object v8, v0, LX/F3v;->A09:LX/86o;

    iget-object v6, v0, LX/F3v;->A05:LX/FPp;

    const/16 v1, 0x8

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/4 v5, 0x0

    new-instance v4, LX/86q;

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/86q;-><init>(LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, v0, LX/F3v;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v12, v8, LX/86o;->A01:LX/86Z;

    iget-object v10, v0, LX/F3v;->A04:LX/F2q;

    iget-object v4, v0, LX/F3v;->A0A:LX/hso;

    const/4 v1, 0x2

    new-instance v13, LX/D7K;

    invoke-direct {v13, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v14, LX/D7K;

    invoke-direct {v14, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/F42;

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/F42;-><init>(LX/F2q;Lcom/instagram/common/session/UserSession;LX/86Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/F4r;

    invoke-direct {v5, v0}, LX/F4r;-><init>(LX/F3v;)V

    iget-object v14, v0, LX/F3v;->A03:LX/9PW;

    const/16 v1, 0x18

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v18

    new-instance v13, LX/86u;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/86u;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v13}, LX/2r2;->A00(LX/A1C;)V

    const/4 v1, 0x4

    new-instance v6, LX/D7K;

    invoke-direct {v6, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v5, LX/D7K;

    invoke-direct {v5, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/F4s;

    invoke-direct {v1, v7, v12, v6, v5}, LX/F4s;-><init>(Lcom/instagram/common/session/UserSession;LX/86Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/F4t;

    invoke-direct {v5, v4}, LX/F4t;-><init>(LX/hso;)V

    new-instance v1, LX/F5K;

    invoke-direct {v1, v5}, LX/F5K;-><init>(LX/haG;)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/F5Y;

    invoke-direct {v1, v7, v2}, LX/F5Y;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v1, v0, LX/F3v;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/F3v;->A08:LX/F2w;

    iget v2, v1, LX/F2w;->A03:I

    :goto_1
    new-instance v1, LX/F5q;

    invoke-direct {v1, v7, v2}, LX/F5q;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/F5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/F5r;

    invoke-direct {v2, v0}, LX/F5r;-><init>(LX/F3v;)V

    new-instance v1, LX/87I;

    invoke-direct {v1, v14, v7, v8, v2}, LX/87I;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v1, 0x6

    new-instance v2, LX/D7K;

    invoke-direct {v2, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/F5s;

    invoke-direct {v1, v2}, LX/F5s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2r2;->A07:Z

    const-string v1, "GalleryPickerIgRecyclerAdapter"

    iput-object v1, v3, LX/2r2;->A05:Ljava/lang/Object;

    new-instance v1, LX/2p9;

    invoke-direct {v1, v3}, LX/2p9;-><init>(LX/2r2;)V

    invoke-virtual {v1, v2}, LX/8QJ;->A0P(Z)V

    iput-object v1, v0, LX/F3v;->A06:LX/2p9;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/F3v;->A05:LX/FPp;

    iget-object v8, v0, LX/F3v;->A09:LX/86o;

    iget-object v4, v0, LX/F3v;->A0A:LX/hso;

    const/4 v1, 0x7

    new-instance v3, LX/D7K;

    invoke-direct {v3, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v1, LX/D7K;

    invoke-direct {v1, v4, v2}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PVT;

    move-object v5, v4

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/PVT;-><init>(LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AeE(I)I
    .locals 1

    iget-object v0, p0, LX/F3v;->A08:LX/F2w;

    iget-object v0, v0, LX/F2w;->A06:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AeH(I)I
    .locals 1

    iget-object v0, p0, LX/F3v;->A08:LX/F2w;

    iget-object v0, v0, LX/F2w;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D73()LX/8QJ;
    .locals 1

    iget-object v0, p0, LX/F3v;->A06:LX/2p9;

    return-object v0
.end method

.method public final DDE()I
    .locals 1

    iget-object v0, p0, LX/F3v;->A08:LX/F2w;

    iget v0, v0, LX/F2w;->A02:I

    return v0
.end method

.method public final G2x(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, p1}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/F3v;->A06:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, p0, LX/F3v;->A01:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/F3v;->A08:LX/F2w;

    iget-object v0, v0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iput-object p1, p0, LX/F3v;->A01:Landroid/database/DataSetObserver;

    return-void
.end method
