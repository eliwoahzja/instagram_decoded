.class public final LX/2nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic A00:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    iput-object p1, p0, LX/2nQ;->A00:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 2

    iget-object v1, p0, LX/2nQ;->A00:Landroid/os/PowerManager;

    sget v0, LX/1XA;->A00:I

    if-eq p1, v0, :cond_0

    invoke-static {v1, p1}, LX/1XA;->A01(Landroid/os/PowerManager;I)V

    :cond_0
    return-void
.end method
