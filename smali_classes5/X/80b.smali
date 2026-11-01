.class public final LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Zif;
.implements LX/Gan;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/4NS;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/80b;->A01:Landroid/os/Parcelable;

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p0, LX/80b;->A02:LX/4NS;

    const/4 v0, -0x1

    iput v0, p0, LX/80b;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/80b;->A00:I

    return-void
.end method

.method public final EUM()Z
    .locals 2

    iget-object v1, p0, LX/80b;->A02:LX/4NS;

    sget-object v0, LX/4NS;->A04:LX/4NS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GtS(LX/4NS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/80b;->A02:LX/4NS;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/80b;->A00:I

    return v0
.end method
