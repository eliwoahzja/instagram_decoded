.class public final LX/Nvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjt;


# instance fields
.field public final synthetic A00:LX/sfm;

.field public final synthetic A01:LX/46q;


# direct methods
.method public constructor <init>(LX/sfm;LX/46q;)V
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

    iput-object p1, p0, LX/Nvi;->A00:LX/sfm;

    iput-object p2, p0, LX/Nvi;->A01:LX/46q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExG(LX/MjY;)V
    .locals 4

    iget-object v0, p0, LX/Nvi;->A00:LX/sfm;

    invoke-interface {v0, p1}, LX/rlM;->F0T(LX/MjY;)V

    iget-object v0, p0, LX/Nvi;->A01:LX/46q;

    iget-object v3, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "medium"

    const-string v0, "BasicPhotoCaptureCoordinator"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v3, v0, v1, v2}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final ExK(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/Nvi;->A00:LX/sfm;

    const-string v0, "BasicPhotoCaptureCoordinator"

    invoke-interface {v2, v0, p1}, LX/sfm;->F0c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Nvi;->A01:LX/46q;

    iget-object v1, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/Fo5;->A00(LX/KAs;I)V

    invoke-interface {v2}, LX/rlM;->F0W()V

    return-void
.end method
