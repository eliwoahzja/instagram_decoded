.class public final LX/oQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riu;


# instance fields
.field public final synthetic A00:LX/lTe;


# direct methods
.method public constructor <init>(LX/lTe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oQa;->A00:LX/lTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRU()V
    .locals 3

    iget-object v0, p0, LX/oQa;->A00:LX/lTe;

    iget-object v2, v0, LX/lTe;->A0Q:LX/0rR;

    iget-object v0, v2, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v1, 0xb

    new-instance v0, LX/SWF;

    invoke-direct {v0, p0, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v2}, LX/0rR;->A03()V

    invoke-virtual {v2}, LX/0rR;->A01()V

    invoke-virtual {v2}, LX/0rR;->A04()V

    return-void
.end method

.method public final Fj6(I)V
    .locals 2

    const-string v0, "PixelCopy failed to copy camera view to bitmap. Error code: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
