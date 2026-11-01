.class public final LX/PVT;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/FPp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/86o;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PVT;->A00:LX/FPp;

    iput-object p3, p0, LX/PVT;->A02:LX/86o;

    iput-object p4, p0, LX/PVT;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PVT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PVT;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/87e;

    check-cast v6, LX/E6r;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/YeH;

    invoke-direct {v3, p0, v5}, LX/YeH;-><init>(LX/PVT;LX/87e;)V

    sget-object v0, LX/WiY;->A01:LX/WiY;

    iget-object v4, p0, LX/PVT;->A02:LX/86o;

    iget-object v1, p0, LX/PVT;->A00:LX/FPp;

    iget-object v2, p0, LX/PVT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/WiY;->A02(LX/hek;Lcom/instagram/common/session/UserSession;LX/mku;LX/86o;LX/87e;LX/E6r;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/WiY;->A01:LX/WiY;

    iget-object v0, p0, LX/PVT;->A02:LX/86o;

    iget-object v1, v0, LX/86o;->A01:LX/86Z;

    iget-object v0, p0, LX/PVT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p2, v0, v1}, LX/WiY;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/86Z;)LX/E6r;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/87e;

    return-object v0
.end method
