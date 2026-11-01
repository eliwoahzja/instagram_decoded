.class public final LX/nHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# instance fields
.field public final A00:LX/iDO;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/iDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XHv;

    invoke-direct {v0, v1, v2, v3}, LX/XHv;-><init>(LX/iDO;J)V

    iput-object v0, v1, LX/iDO;->A00:LX/jyA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nHD;->A00:LX/iDO;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    iget-object v0, p0, LX/nHD;->A00:LX/iDO;

    new-instance v1, LX/nGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nGE;->A00:LX/iDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
