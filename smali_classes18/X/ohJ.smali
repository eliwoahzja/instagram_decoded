.class public final LX/ohJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/AVb;

.field public final synthetic A02:LX/4eo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AVb;LX/4eo;)V
    .locals 0

    iput-object p2, p0, LX/ohJ;->A01:LX/AVb;

    iput-object p1, p0, LX/ohJ;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/ohJ;->A02:LX/4eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ohJ;->A01:LX/AVb;

    iget-object v0, p0, LX/ohJ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/AVb;->A03(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/ohJ;->A02:LX/4eo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_0
    return-void
.end method
