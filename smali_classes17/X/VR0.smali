.class public final LX/VR0;
.super LX/em5;
.source ""


# instance fields
.field public final synthetic A00:LX/Pdx;


# direct methods
.method public constructor <init>(LX/rfm;LX/Pdx;)V
    .locals 1

    iput-object p2, p0, LX/VR0;->A00:LX/Pdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/em5;->A00:LX/rfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
