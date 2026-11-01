.class public final LX/jwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cWN;


# direct methods
.method public constructor <init>(LX/cWN;)V
    .locals 0

    iput-object p1, p0, LX/jwP;->A00:LX/cWN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/jwP;->A00:LX/cWN;

    invoke-static {v5}, LX/cWN;->A00(LX/cWN;)LX/aiS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/aiS;->A03:Landroid/view/View;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/lvq;

    invoke-direct {v1, v5, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1361cc

    invoke-static {v3, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/cWN;->A03:Ljava/lang/ref/WeakReference;

    iget-object v6, v4, LX/aiS;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/aiS;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/aiS;->A03:Landroid/view/View;

    iget v0, v4, LX/aiS;->A00:F

    new-instance v2, LX/XHE;

    invoke-direct {v2, v0}, LX/XHE;-><init>(F)V

    iget v1, v4, LX/aiS;->A01:F

    iget v0, v4, LX/aiS;->A02:F

    new-instance v4, LX/cQl;

    invoke-direct {v4, v3, v2, v1, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XHM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XHM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XHM;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7, v2, v1, v3}, LX/du2;->A03(LX/cQl;LX/du2;LX/R7a;LX/R7a;F)V

    :cond_0
    return-void
.end method
