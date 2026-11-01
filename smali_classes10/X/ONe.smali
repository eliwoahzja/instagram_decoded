.class public final LX/ONe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7p(Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f140246

    invoke-static {v1, v0}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080e

    invoke-static {v1, p1, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4I;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method
