.class public final synthetic LX/KlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/SyY;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/SyY;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KlM;->A02:LX/SyY;

    iput-object p1, p0, LX/KlM;->A01:Landroid/view/View;

    iput p3, p0, LX/KlM;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/KlM;->A02:LX/SyY;

    iget-object v2, p0, LX/KlM;->A01:Landroid/view/View;

    iget v1, p0, LX/KlM;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
