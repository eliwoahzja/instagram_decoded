.class public final LX/FDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/FDZ;->A01:Landroid/view/View;

    iput p3, p0, LX/FDZ;->A00:I

    iput-object p2, p0, LX/FDZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FDZ;->A01:Landroid/view/View;

    iget v1, p0, LX/FDZ;->A00:I

    const v0, -0x179da3a6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x3e6209e

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method
