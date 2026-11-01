.class public final LX/FUK;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/KJe;

.field public final synthetic A01:LX/2gp;


# direct methods
.method public constructor <init>(LX/KJe;LX/2gp;LX/2gp;LX/BfL;)V
    .locals 11

    iput-object p3, p0, LX/FUK;->A01:LX/2gp;

    iput-object p1, p0, LX/FUK;->A00:LX/KJe;

    invoke-direct {p0, p2, p4}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iget-object v2, p0, LX/Dcv;->A00:LX/BfL;

    new-instance v0, LX/OJC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v0, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v0, LX/OIv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/7qO;

    invoke-direct {v4, v0, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v0, LX/OJD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7qO;

    invoke-direct {v5, v0, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v0, LX/OIu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/7qO;

    invoke-direct {v6, v0, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/OIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OIq;->A00:LX/2gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/7qO;

    invoke-direct {v7, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/OIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OIr;->A00:LX/2gp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/7qO;

    invoke-direct {v8, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/OIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OIs;->A00:LX/2gp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/7qO;

    invoke-direct {v9, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/OIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OIt;->A01:LX/2gp;

    iput-object p1, v1, LX/OIt;->A00:LX/KJe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/7qO;

    invoke-direct {v10, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/EVY;

    invoke-direct {v0, p1}, LX/EVY;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/8lp;->A00:LX/8lp;

    return-object v0
.end method
