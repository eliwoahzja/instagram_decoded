.class public final LX/DSL;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:LX/GhC;

.field public final A0M:LX/snm;

.field public final A0N:LX/GhC;

.field public final A0O:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    const v1, 0x1d60971

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "post_capture_toolbar"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/DSL;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0D:LX/GhC;

    sget-object v4, LX/0gU;->A01:LX/0gU;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/DSL;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0L:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/DSL;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0I:LX/GhC;

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/DSL;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0F:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0N:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/DSL;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0K:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0G:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0H:LX/GhC;

    const-string v0, ""

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0J:LX/GhC;

    const/16 v18, 0x1

    new-instance v4, LX/DSO;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v7

    invoke-direct/range {v4 .. v20}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0C:LX/GhC;

    new-instance v6, LX/DSp;

    invoke-direct/range {v6 .. v13}, LX/DSp;-><init>(ZZZZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0E:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DSL;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/DSL;->A0O:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0O(Landroid/graphics/drawable/Drawable;LX/lgb;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DSL;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/DSL;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
