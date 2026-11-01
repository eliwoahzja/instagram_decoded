.class public final LX/Opc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DFy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DFy;)V
    .locals 0

    iput-object p2, p0, LX/Opc;->A01:LX/DFy;

    iput-object p1, p0, LX/Opc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Opc;->A01:LX/DFy;

    iget-object v0, p0, LX/Opc;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/DFy;->A0P(Landroid/view/View;LX/DFy;)V

    return-void
.end method
