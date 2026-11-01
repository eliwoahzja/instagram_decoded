.class public final LX/9nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic A00:LX/2Lk;

.field public final synthetic A01:LX/2Ar;


# direct methods
.method public constructor <init>(LX/2Lk;LX/2Ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9nl;->A01:LX/2Ar;

    iput-object p1, p0, LX/9nl;->A00:LX/2Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/9nl;->A01:LX/2Ar;

    invoke-static {v0}, LX/2Ar;->A05(LX/2Ar;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/9nl;->A01:LX/2Ar;

    invoke-static {v0}, LX/2Ar;->A05(LX/2Ar;)V

    return-void
.end method
