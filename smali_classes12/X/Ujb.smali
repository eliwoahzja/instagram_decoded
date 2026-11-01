.class public final LX/Ujb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    iput p2, p0, LX/Ujb;->$t:I

    iput-object p1, p0, LX/Ujb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUc()V
    .locals 2

    iget-object v1, p0, LX/Ujb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final FUi()V
    .locals 0

    return-void
.end method
