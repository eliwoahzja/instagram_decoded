.class public final LX/Blr;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/4iG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4iG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Blr;->A00:LX/4iG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/JaA;

    check-cast p1, LX/8qM;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Blr;->A00:LX/4iG;

    iget-object v1, p2, LX/JaA;->A00:LX/mpr;

    iget-object v0, p2, LX/JaA;->A01:LX/26G;

    invoke-virtual {v2, v1, v0, p1}, LX/4iG;->A01(LX/mpr;LX/26G;LX/8qM;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Blr;->A00:LX/4iG;

    invoke-virtual {v0, p1, p2}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8qM;

    invoke-direct {v0, v1}, LX/8qM;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JaA;

    return-object v0
.end method
