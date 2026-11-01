.class public abstract LX/ju1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fWp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/mzn;

    invoke-direct {v1}, LX/mzn;-><init>()V

    sget-object v0, LX/mzg;->A00:LX/qnt;

    invoke-interface {v0, v1}, LX/qnt;->Act(LX/qnv;)V

    iget-object v0, v1, LX/mzn;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/mzn;->A02:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/mzn;->A00:LX/sA0;

    new-instance v1, LX/fWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fWp;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/fWp;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/fWp;->A00:LX/sA0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ju1;->A00:LX/fWp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
