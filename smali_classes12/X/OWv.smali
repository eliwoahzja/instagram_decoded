.class public final LX/OWv;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/Vb7;

    check-cast p1, LX/DdG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v3, p2, LX/Vb7;->A00:I

    iget-boolean v2, p2, LX/Vb7;->A01:Z

    iget-object v1, p1, LX/DdG;->A01:LX/63W;

    iget-object v0, p1, LX/DdG;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/63W;->A01(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/63W;

    invoke-direct {v0, v2}, LX/63W;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/DdG;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/DdG;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/DdG;->A01:LX/63W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vb7;

    return-object v0
.end method
