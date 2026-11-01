.class public final LX/PCq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0kN;

.field public final A03:LX/4nM;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/PCq;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b082d

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PCq;->A01:Landroid/widget/TextView;

    new-instance v0, LX/4nM;

    invoke-direct {v0}, LX/4nM;-><init>()V

    iput-object v0, p0, LX/PCq;->A03:LX/4nM;

    const v0, 0x7f0b3838

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/PCq;->A02:LX/0kN;

    return-void
.end method
