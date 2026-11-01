.class public final LX/RuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/bXT;

.field public final A01:LX/Rv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Rv3;

    invoke-direct {v0}, LX/Rv3;-><init>()V

    iput-object v0, p0, LX/RuU;->A01:LX/Rv3;

    new-instance v1, LX/bXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bXT;->A01:LX/Rv3;

    new-instance v0, LX/Ru5;

    invoke-direct {v0}, LX/Ru5;-><init>()V

    iput-object v0, v1, LX/bXT;->A00:LX/Ru5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RuU;->A00:LX/bXT;

    return-void
.end method
