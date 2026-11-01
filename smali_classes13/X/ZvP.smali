.class public final LX/ZvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cif;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cif;)V
    .locals 0

    iput-object p2, p0, LX/ZvP;->A01:LX/Cif;

    iput-object p1, p0, LX/ZvP;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZvP;->A01:LX/Cif;

    iget-object v1, v0, LX/Cif;->A05:LX/Pfv;

    iget-object v0, p0, LX/ZvP;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Pfv;->FEb(Landroid/view/View;)V

    return-void
.end method
