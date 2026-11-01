.class public final LX/V7a;
.super LX/SVF;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/SVF;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
