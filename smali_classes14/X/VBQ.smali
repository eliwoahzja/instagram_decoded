.class public final LX/VBQ;
.super LX/WZN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;IZ)V
    .locals 2

    iput p3, p0, LX/VBQ;->$t:I

    iput-object p2, p0, LX/VBQ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/WZN;->A02:Z

    const/16 v0, 0xa

    new-instance v1, LX/Bwc;

    invoke-direct {v1, p0, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/06T;

    invoke-direct {v0, p1, v1}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/WZN;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
