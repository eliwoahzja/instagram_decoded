.class public final LX/Sc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wyn;

.field public A01:LX/Wyn;

.field public A02:LX/K3O;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Sc2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Sc2;->A04:Ljava/util/List;

    iput-object v0, p0, LX/Sc2;->A05:Ljava/util/List;

    return-void
.end method
