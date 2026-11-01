.class public final LX/Q0x;
.super LX/RMH;
.source ""


# instance fields
.field public final A00:LX/haC;


# direct methods
.method public constructor <init>(LX/haC;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/RMH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Q0x;->A00:LX/haC;

    return-void
.end method
