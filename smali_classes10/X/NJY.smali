.class public final LX/NJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/0go;

.field public final synthetic A03:LX/AvA;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/0go;LX/AvA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/NJY;->A02:LX/0go;

    iput-object p2, p0, LX/NJY;->A01:Landroid/widget/CompoundButton;

    iput-object p1, p0, LX/NJY;->A00:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/NJY;->A03:LX/AvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/NJY;->A02:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NED;

    invoke-static {v2}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NJY;->A01:Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/NJY;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NJY;->A01:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    goto :goto_0
.end method
