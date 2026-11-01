.class public final LX/GKa;
.super LX/HsU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KMg;LX/HFL;I)V
    .locals 1

    iput p3, p0, LX/GKa;->$t:I

    iput-object p1, p0, LX/GKa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HsU;->A00:LX/OcN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
