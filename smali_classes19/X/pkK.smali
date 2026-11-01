.class public final synthetic LX/pkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/raG;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/raG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pkK;->A01:LX/raG;

    iput-object p1, p0, LX/pkK;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pkK;->A01:LX/raG;

    iget-object v0, p0, LX/pkK;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/raG;->ExH(Landroid/graphics/Bitmap;)V

    return-void
.end method
