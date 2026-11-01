.class public final LX/ULY;
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
    .locals 0

    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0ca1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F9b;

    invoke-direct {v0, v1, v2}, LX/F9b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UIt;

    return-object v0
.end method
