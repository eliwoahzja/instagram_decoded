.class public final LX/oix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R8X;


# direct methods
.method public constructor <init>(LX/R8X;)V
    .locals 0

    iput-object p1, p0, LX/oix;->A00:LX/R8X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oix;->A00:LX/R8X;

    iget-object v1, v0, LX/R8X;->A01:Landroid/widget/FrameLayout;

    const v0, -0x71c0d28b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5f20c88d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method
