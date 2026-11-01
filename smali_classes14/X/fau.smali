.class public final LX/fau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/lnm;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/lnm;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/fau;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/fau;->A01:LX/lnm;

    iput-object p3, p0, LX/fau;->A02:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/fau;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/fau;->A01:LX/lnm;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/lnm;->FMw(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/fau;->A02:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zpx;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/pbQ;

    invoke-direct {v2, v3, v0}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v2}, LX/Zpx;->A00(LX/Zpx;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/lnm;->FMx()V

    iget-object v0, p0, LX/fau;->A02:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zpx;

    if-eqz v3, :cond_0

    const-string v1, "bitmap is null"

    const/4 v0, 0x6

    new-instance v2, LX/jaJ;

    invoke-direct {v2, v1, v3, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method
