.class public final LX/EtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EtT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EtT;->A00:Landroid/view/View;

    new-instance v1, LX/55t;

    invoke-direct {v1}, LX/55t;-><init>()V

    const v0, -0x750b8172

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x22d75021

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    return-void
.end method
