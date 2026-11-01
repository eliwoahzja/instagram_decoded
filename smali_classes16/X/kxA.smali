.class public final LX/kxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/arx;

.field public final synthetic A02:LX/01O;

.field public final synthetic A03:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/arx;LX/01O;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/kxA;->A01:LX/arx;

    iput-object p4, p0, LX/kxA;->A03:[Ljava/lang/Integer;

    iput-object p3, p0, LX/kxA;->A02:LX/01O;

    iput-object p1, p0, LX/kxA;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/kxA;->A01:LX/arx;

    iget-object v3, p0, LX/kxA;->A03:[Ljava/lang/Integer;

    iget-object v2, p0, LX/kxA;->A02:LX/01O;

    iget v0, v2, LX/01O;->A00:I

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, LX/arx;->A01(Ljava/lang/Integer;)V

    iget v0, v2, LX/01O;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01O;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/kxA;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
