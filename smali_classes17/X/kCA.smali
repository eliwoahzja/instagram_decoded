.class public abstract LX/kCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ttc;

.field public static final A01:LX/Tq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    const/16 v20, 0x7fff

    const/4 v10, 0x0

    const/16 v21, 0x0

    new-instance v9, LX/TxV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-direct/range {v9 .. v24}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    sget-object v0, LX/psz;->A00:LX/psz;

    new-instance v6, LX/Tqv;

    invoke-direct {v6, v9, v0}, LX/Tqv;-><init>(LX/TxV;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    sget-object v0, LX/hhZ;->A00:LX/Uvd;

    new-instance v2, LX/TqS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TqS;->A06:Ljava/lang/Integer;

    iput v3, v2, LX/TqS;->A00:F

    iput v1, v2, LX/TqS;->A01:F

    iput-object v0, v2, LX/TqS;->A03:LX/gBu;

    iput-object v0, v2, LX/TqS;->A05:LX/gBu;

    iput-object v0, v2, LX/TqS;->A04:LX/gBu;

    iput-object v0, v2, LX/TqS;->A02:LX/gBu;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Tq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Tq4;->A04:Ljava/util/List;

    iput-object v7, v1, LX/Tq4;->A05:Ljava/util/Map;

    iput-object v6, v1, LX/Tq4;->A00:LX/Tqv;

    iput-object v2, v1, LX/Tq4;->A02:LX/TqS;

    iput-object v10, v1, LX/Tq4;->A01:LX/Ttx;

    iput-object v10, v1, LX/Tq4;->A03:Ljava/lang/Integer;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kCA;->A01:LX/Tq4;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3df5c28f    # 0.12f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xb4

    new-instance v1, LX/Ttc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ttc;->A00:J

    iput-object v0, v1, LX/Ttc;->A01:Landroid/animation/TimeInterpolator;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kCA;->A00:LX/Ttc;

    return-void
.end method

.method public static final A00(LX/Tq4;)LX/Tqh;
    .locals 2

    iget-object v0, p0, LX/Tq4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tqh;

    invoke-virtual {v0}, LX/Tqh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Tqh;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
