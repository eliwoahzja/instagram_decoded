.class public final LX/T6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RtD;


# direct methods
.method public constructor <init>(LX/RtD;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/T6y;->A01:LX/RtD;

    iput p2, p0, LX/T6y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/T6y;->A01:LX/RtD;

    iget-object v0, v2, LX/RtD;->A02:LX/Rt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p0, LX/T6y;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/RtD;->A02:LX/Rt5;

    if-eqz v2, :cond_0

    iget v1, p0, LX/T6y;->A00:I

    const v0, 0x2e891a0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
