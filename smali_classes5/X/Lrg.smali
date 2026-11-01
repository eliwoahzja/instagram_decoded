.class public final LX/Lrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Gan;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Lrg;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/Lrg;->A01:I

    return-void
.end method

.method public final GtS(LX/4NS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Lrg;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
