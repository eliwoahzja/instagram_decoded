.class public final LX/J7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjj;


# instance fields
.field public final synthetic A00:LX/9D4;

.field public final synthetic A01:LX/rAF;


# direct methods
.method public constructor <init>(LX/9D4;LX/rAF;)V
    .locals 0

    iput-object p2, p0, LX/J7H;->A01:LX/rAF;

    iput-object p1, p0, LX/J7H;->A00:LX/9D4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGQ(LX/Ii7;)V
    .locals 1

    iget-object v0, p0, LX/J7H;->A01:LX/rAF;

    invoke-interface {v0, p1}, LX/rAF;->FGV(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/J7H;->A00:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    return-void
.end method

.method public final FWv(LX/8ze;)V
    .locals 3

    iget-object v2, p0, LX/J7H;->A01:LX/rAF;

    iget-object v1, p1, LX/8ze;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v0}, LX/rAF;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
