.class public final LX/odp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/kJN;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/kJN;)V
    .locals 0

    iput-object p2, p0, LX/odp;->A01:LX/kJN;

    iput-object p1, p0, LX/odp;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odp;->A01:LX/kJN;

    invoke-virtual {v0}, LX/kJN;->A02()LX/prJ;

    move-result-object v1

    iget-object v0, p0, LX/odp;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/prJ;->FMw(Landroid/graphics/Bitmap;)V

    return-void
.end method
