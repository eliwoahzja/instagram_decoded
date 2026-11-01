.class public final LX/oTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/raX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/raX;)V
    .locals 0

    iput-object p1, p0, LX/oTx;->A00:Landroid/view/View;

    iput-object p2, p0, LX/oTx;->A01:LX/raX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 2

    iget-object v1, p0, LX/oTx;->A00:Landroid/view/View;

    const v0, -0x681f1a4c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/oTx;->A01:LX/raX;

    invoke-interface {v0}, LX/raX;->FKZ()V

    return-void
.end method
