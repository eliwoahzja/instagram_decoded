.class public final LX/13p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EHm;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/13p;->A01:Z

    const/16 v1, 0xf

    new-instance v0, LX/Q4X;

    invoke-direct {v0, v1, p1, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/13p;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BZv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13p;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
