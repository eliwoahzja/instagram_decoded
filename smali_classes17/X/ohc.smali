.class public final LX/ohc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nml;


# direct methods
.method public constructor <init>(LX/nml;)V
    .locals 0

    iput-object p1, p0, LX/ohc;->A00:LX/nml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ohc;->A00:LX/nml;

    iget-object v2, v0, LX/nml;->A0C:LX/khc;

    new-instance v1, LX/nkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
