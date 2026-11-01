.class public final LX/ngu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pox;


# instance fields
.field public final synthetic A00:LX/pox;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/pox;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/ngu;->A00:LX/pox;

    iput-object p2, p0, LX/ngu;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoO()V
    .locals 2

    iget-object v0, p0, LX/ngu;->A00:LX/pox;

    invoke-interface {v0}, LX/pox;->FoO()V

    iget-object v1, p0, LX/ngu;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const v0, -0x6a5778bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
