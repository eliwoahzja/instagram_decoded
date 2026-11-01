.class public final LX/YNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aN6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/aN6;->A00:LX/aN6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YNZ;->A00:LX/aN6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
