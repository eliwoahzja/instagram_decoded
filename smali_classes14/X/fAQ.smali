.class public final LX/fAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/cgQ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/cgQ;)V
    .locals 0

    iput-object p2, p0, LX/fAQ;->A01:LX/cgQ;

    iput-object p1, p0, LX/fAQ;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fAQ;->A01:LX/cgQ;

    iget-object v2, v3, LX/cgQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/fAQ;->A00:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x121e86d3

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/cgQ;->A06:LX/lqg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lqg;->FDI()V

    :cond_1
    return-void
.end method
