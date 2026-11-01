.class public final LX/flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F6h;


# direct methods
.method public constructor <init>(LX/F6h;)V
    .locals 0

    iput-object p1, p0, LX/flz;->A00:LX/F6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/flz;->A00:LX/F6h;

    iget-object v1, v0, LX/F6h;->A01:Landroid/widget/TextView;

    const v0, -0x6d2d2163

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
