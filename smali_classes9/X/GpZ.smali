.class public final LX/GpZ;
.super LX/cC4;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object p1, p0, LX/GpZ;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GpZ;->A02:Ljava/util/List;

    new-instance v0, LX/633;

    invoke-direct {v0, p0}, LX/633;-><init>(LX/GpZ;)V

    iput-object v0, p0, LX/GpZ;->A03:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/GpZ;->A03:Landroid/widget/Filter;

    return-object v0
.end method
