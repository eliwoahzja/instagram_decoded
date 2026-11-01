.class public final LX/a5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EtB;

.field public final synthetic A01:LX/GCp;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/EtB;LX/GCp;[F)V
    .locals 0

    iput-object p1, p0, LX/a5Q;->A00:LX/EtB;

    iput-object p2, p0, LX/a5Q;->A01:LX/GCp;

    iput-object p3, p0, LX/a5Q;->A02:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/a5Q;->A00:LX/EtB;

    iget-object v2, p0, LX/a5Q;->A01:LX/GCp;

    iget-object v1, p0, LX/a5Q;->A02:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
