.class public final synthetic LX/pb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/0Kr;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;LX/0Kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pb7;->A01:LX/0Kr;

    iput-object p1, p0, LX/pb7;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pb7;->A01:LX/0Kr;

    iget-object v2, p0, LX/pb7;->A00:Landroid/view/Surface;

    sget-object v0, LX/jwz;->A0F:Landroid/util/Range;

    const/4 v1, 0x4

    new-instance v0, LX/V3j;

    invoke-direct {v0, v1, v2}, LX/V3j;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v3, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void
.end method
