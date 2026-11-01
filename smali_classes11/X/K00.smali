.class public final LX/K00;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Vnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vnl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K00;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/K00;->A01:LX/Vnl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V
    .locals 1

    new-instance v0, LX/K00;

    invoke-direct {v0, p0, p2}, LX/K00;-><init>(Landroid/content/Context;LX/Vnl;)V

    invoke-virtual {p1, v0}, LX/2r2;->A00(LX/A1C;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/JSY;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K00;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/NOL;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p2, LX/JSY;->A01:Ljava/lang/String;

    iget v6, p2, LX/JSY;->A00:I

    iget-boolean v7, p2, LX/JSY;->A02:Z

    const/4 v4, 0x0

    iget-object v2, p0, LX/K00;->A01:LX/Vnl;

    invoke-static/range {v1 .. v7}, LX/PSd;->A01(Landroid/content/Context;LX/Vnl;LX/NOL;LX/bbr;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/PSd;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CWv;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSY;

    return-object v0
.end method
