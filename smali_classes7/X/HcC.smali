.class public final LX/HcC;
.super LX/Nz1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method
