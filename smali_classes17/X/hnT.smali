.class public abstract LX/hnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fYO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/cTO;->A05:LX/cTO;

    sget-object v0, LX/cTO;->A04:LX/cTO;

    sget-object v4, Lcom/google/repack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Value;

    const-string v3, ""

    new-instance v2, LX/fYO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/fe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fe8;->A00:LX/cTO;

    iput-object v3, v1, LX/fe8;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/fe8;->A01:LX/cTO;

    iput-object v4, v1, LX/fe8;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fYO;->A00:LX/fe8;

    iput-object v3, v2, LX/fYO;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/fYO;->A02:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/hnT;->A00:LX/fYO;

    return-void
.end method
