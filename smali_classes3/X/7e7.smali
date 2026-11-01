.class public final LX/7e7;
.super LX/9mM;
.source ""


# instance fields
.field public final A00:LX/Cjq;

.field public final A01:LX/140;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LX/4r4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Cjq;->A00:LX/Cjq;

    new-instance v0, LX/140;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7e7;->A00:LX/Cjq;

    iput-object v0, p0, LX/7e7;->A01:LX/140;

    return-void
.end method
