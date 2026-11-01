.class public final LX/KO0;
.super LX/IDl;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;


# instance fields
.field public A00:LX/Vek;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/IDl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/KO0;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KO0;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/KO0;->A00:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/KO0;->A00:LX/Vek;

    return-void
.end method
