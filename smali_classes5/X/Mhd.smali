.class public final LX/Mhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    iput-object p1, p0, LX/Mhd;->A02:Landroid/view/View;

    iput p4, p0, LX/Mhd;->A01:I

    iput p3, p0, LX/Mhd;->A00:F

    iput-object p2, p0, LX/Mhd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mhd;->A02:Landroid/view/View;

    iget v1, p0, LX/Mhd;->A01:I

    const v0, -0x52a02176

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, p0, LX/Mhd;->A00:F

    const v0, -0x231b8796

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
