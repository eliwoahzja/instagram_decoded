.class public final LX/ikz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAZ;


# instance fields
.field public final synthetic A00:LX/djZ;


# direct methods
.method public constructor <init>(LX/djZ;)V
    .locals 0

    iput-object p1, p0, LX/ikz;->A00:LX/djZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvB()V
    .locals 0

    return-void
.end method

.method public final EvF(II)V
    .locals 4

    iget-object v3, p0, LX/ikz;->A00:LX/djZ;

    iget v2, v3, LX/djZ;->A0J:I

    if-lez v2, :cond_1

    const/4 v0, 0x0

    iput v0, v3, LX/djZ;->A0J:I

    add-int/lit16 v0, v2, -0x3e8

    if-ge p1, v0, :cond_1

    iput v2, v3, LX/djZ;->A0I:I

    iget-object v1, v3, LX/djZ;->A04:Landroid/os/Handler;

    new-instance v0, LX/koi;

    invoke-direct {v0, v3, v2}, LX/koi;-><init>(LX/djZ;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iput p1, v3, LX/djZ;->A0I:I

    return-void
.end method
