.class public final LX/KKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A2K;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KKU;->A00:LX/A2K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
