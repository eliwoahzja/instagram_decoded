.class public final LX/ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/lnm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/lnm;)V
    .locals 0

    iput-object p1, p0, LX/ezq;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/ezq;->A01:LX/lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ezq;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/ezq;->A01:LX/lnm;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/lnm;->FMw(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/lnm;->FMx()V

    return-void
.end method
