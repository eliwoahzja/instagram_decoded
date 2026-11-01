.class public final LX/oou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bhG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bhG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oou;->A00:LX/bhG;

    iput-object p2, p0, LX/oou;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/oou;->A00:LX/bhG;

    iget-object v0, v1, LX/bhG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruc;

    iget-object v1, v1, LX/bhG;->A00:Landroid/location/Geocoder;

    if-nez v1, :cond_0

    const-string v0, "geocoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/oou;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ruc;->A17(Landroid/location/Geocoder;Ljava/lang/String;)V

    return-void
.end method
