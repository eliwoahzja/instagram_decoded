.class public final LX/hhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhp;


# instance fields
.field public final synthetic A00:LX/asx;


# direct methods
.method public constructor <init>(LX/asx;)V
    .locals 0

    iput-object p1, p0, LX/hhw;->A00:LX/asx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpa(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const-string v1, "CurrentLocationDrawable"

    iget-object v0, p0, LX/hhw;->A00:LX/asx;

    iget-object v0, v0, LX/asx;->A06:LX/moA;

    invoke-interface {v0, v1}, LX/moA;->Bpc(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
