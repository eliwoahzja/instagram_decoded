.class public final LX/ilK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kdH;

.field public A01:LX/kdH;

.field public A02:LX/kdH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kdH;

    invoke-direct {v0, v1}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ilK;->A00:LX/kdH;

    new-instance v0, LX/kdH;

    invoke-direct {v0, v1}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ilK;->A01:LX/kdH;

    new-instance v0, LX/kdH;

    invoke-direct {v0, v1}, LX/kdH;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/ilK;->A02:LX/kdH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
