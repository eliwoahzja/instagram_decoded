.class public final LX/XuR;
.super LX/XuV;
.source ""


# instance fields
.field public final synthetic A00:LX/pko;


# direct methods
.method public constructor <init>(LX/pko;Ljava/util/ListIterator;)V
    .locals 1

    iput-object p1, p0, LX/XuR;->A00:LX/pko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/owj;->A00:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
