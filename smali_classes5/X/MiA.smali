.class public final LX/MiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1yJ;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1yJ;Ljava/lang/Runnable;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/MiA;->A03:LX/2A6;

    iput-object p1, p0, LX/MiA;->A00:Landroid/view/View;

    iput-object p5, p0, LX/MiA;->A04:LX/2A5;

    iput-object p2, p0, LX/MiA;->A01:LX/1yJ;

    iput-object p3, p0, LX/MiA;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/MiA;->A03:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/MiA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/MiA;->A04:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/MiA;->A01:LX/1yJ;

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v1, v1, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MiA;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
