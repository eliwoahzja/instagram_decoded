.class public final LX/ohA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nml;


# direct methods
.method public constructor <init>(LX/nml;)V
    .locals 0

    iput-object p1, p0, LX/ohA;->A00:LX/nml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ohA;->A00:LX/nml;

    iget-object v2, v0, LX/nml;->A0C:LX/khc;

    const/4 v0, 0x0

    new-instance v1, LX/nns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nns;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method
