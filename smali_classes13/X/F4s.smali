.class public final LX/F4s;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/86Z;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/86Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4s;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F4s;->A01:LX/86Z;

    iput-object p3, p0, LX/F4s;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/F4s;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    move-object v4, p1

    move-object v5, p2

    check-cast v5, LX/Yb9;

    check-cast v4, LX/H8A;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YeK;

    invoke-direct {v2, p0, v5}, LX/YeK;-><init>(LX/F4s;LX/Yb9;)V

    sget-object v0, LX/WiI;->A00:LX/WiI;

    iget-object v3, p0, LX/F4s;->A01:LX/86Z;

    iget-object v1, p0, LX/F4s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/WiI;->A01(Lcom/instagram/common/session/UserSession;LX/hfo;LX/86Z;LX/H8A;LX/Yb9;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/WiI;->A00(Landroid/view/ViewGroup;)LX/H8A;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yb9;

    return-object v0
.end method
