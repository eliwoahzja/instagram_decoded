.class public final LX/Xu2;
.super LX/XuV;
.source ""


# instance fields
.field public final synthetic A00:LX/pjv;


# direct methods
.method public constructor <init>(LX/pjv;Ljava/util/ListIterator;)V
    .locals 1

    iput-object p1, p0, LX/Xu2;->A00:LX/pjv;

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
