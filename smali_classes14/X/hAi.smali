.class public final LX/hAi;
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
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p3, LX/iMA;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    check-cast p3, LX/iMA;

    iget-boolean v2, p4, LX/ZGe;->A04:Z

    iget-boolean v1, p4, LX/ZGe;->A05:Z

    const/4 v0, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/gvO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/gvO;->A00:LX/iMA;

    iput-object v0, v3, LX/gvO;->A01:Ljava/lang/Integer;

    iput-boolean v2, v3, LX/gvO;->A02:Z

    iput-boolean v1, v3, LX/gvO;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/gvO;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
