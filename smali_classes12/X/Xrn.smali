.class public final LX/Xrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/Xrn;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/Xrn;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/Xrn;->A00:F

    iput-object p3, p0, LX/Xrn;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Xrn;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/884;->A0K(Landroid/view/View;)LX/14E;

    move-result-object v4

    const/4 v0, 0x0

    iput v0, v4, LX/14E;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/14E;->A0J(F)V

    iget-object v3, p0, LX/Xrn;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/Xrn;->A00:F

    move v2, v0

    if-ne v3, v1, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v4, v0}, LX/14E;->A0L(F)V

    iget-object v1, p0, LX/Xrn;->A03:Ljava/lang/String;

    new-instance v0, LX/Wim;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Wim;-><init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V

    iput-object v0, v4, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v4}, LX/14E;->A0H()V

    return-void
.end method
