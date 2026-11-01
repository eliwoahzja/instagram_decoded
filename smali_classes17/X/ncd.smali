.class public final LX/ncd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAB;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/ncd;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8S()V
    .locals 3

    iget-object v0, p0, LX/ncd;->A00:LX/bXz;

    iget-object v2, v0, LX/bXz;->A0B:LX/khc;

    const/4 v0, 0x1

    new-instance v1, LX/nsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nsp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method

.method public final G8T()V
    .locals 3

    iget-object v0, p0, LX/ncd;->A00:LX/bXz;

    iget-object v2, v0, LX/bXz;->A0B:LX/khc;

    const/4 v0, 0x0

    new-instance v1, LX/nsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nsp;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
