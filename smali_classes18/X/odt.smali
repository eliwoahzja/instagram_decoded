.class public final LX/odt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/nJj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/nJj;)V
    .locals 0

    iput-object p2, p0, LX/odt;->A01:LX/nJj;

    iput-object p1, p0, LX/odt;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/odt;->A01:LX/nJj;

    iget-object v0, p0, LX/odt;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/nJj;->FMw(Landroid/graphics/Bitmap;)V

    return-void
.end method
