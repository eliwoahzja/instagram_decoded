.class public final LX/ocQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/mhJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/mhJ;)V
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

    iput-object p1, p0, LX/ocQ;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/ocQ;->A01:LX/mhJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ocQ;->A01:LX/mhJ;

    iget-object v0, p0, LX/ocQ;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/mhJ;->A00(Landroid/graphics/Bitmap;LX/mhJ;)V

    return-void
.end method
