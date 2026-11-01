.class public final LX/nHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r2z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWJ(LX/jh6;)LX/rdN;
    .locals 2

    const-class v1, LX/nBn;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v0}, LX/jh6;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/rdN;

    move-result-object v0

    new-instance v1, LX/nFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFp;->A00:LX/rdN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
