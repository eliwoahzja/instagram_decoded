.class public final LX/Uej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/Pz1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Pz1;III)V
    .locals 0

    iput-object p2, p0, LX/Uej;->A04:LX/Pz1;

    iput-object p1, p0, LX/Uej;->A03:Landroid/view/View;

    iput p3, p0, LX/Uej;->A01:I

    iput p4, p0, LX/Uej;->A02:I

    iput p5, p0, LX/Uej;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Uej;->A04:LX/Pz1;

    iget-object v0, v0, LX/Pz1;->A0J:LX/Vzy;

    invoke-interface {v0}, LX/Vzy;->EK7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Uej;->A03:Landroid/view/View;

    iget v3, p0, LX/Uej;->A01:I

    iget v2, p0, LX/Uej;->A02:I

    iget v1, p0, LX/Uej;->A00:I

    neg-int v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTop(I)V

    add-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBottom(I)V

    invoke-static {v4, p0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
