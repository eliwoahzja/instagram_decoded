.class public final LX/QBK;
.super LX/RFk;
.source ""


# instance fields
.field public final A00:LX/79t;


# direct methods
.method public constructor <init>(LX/1jR;LX/79t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RFk;->A00:LX/1jR;

    iput-boolean v0, p0, LX/RFk;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/QBK;->A00:LX/79t;

    return-void
.end method
