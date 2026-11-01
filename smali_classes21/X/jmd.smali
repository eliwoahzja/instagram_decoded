.class public final LX/jmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI8(Landroid/content/Context;LX/miz;LX/lrA;LX/ZGe;)LX/lmm;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, LX/iKU;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    check-cast p3, LX/iKU;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jkW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/jkW;->A00:LX/iKU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
