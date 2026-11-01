.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vc;

.field public final synthetic A01:LX/5CH;

.field public final synthetic A02:LX/5CL;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/4vc;LX/5CH;LX/5CL;Ljava/lang/Integer;LX/Esp;)V
    .locals 0

    iput-object p5, p0, LX/5Cp;->A04:LX/Esp;

    iput-object p2, p0, LX/5Cp;->A01:LX/5CH;

    iput-object p4, p0, LX/5Cp;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Cp;->A00:LX/4vc;

    iput-object p3, p0, LX/5Cp;->A02:LX/5CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5f2f7378

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/5Cp;->A04:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hdv;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5Cp;->A01:LX/5CH;

    iget-object v2, p0, LX/5Cp;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Cp;->A00:LX/4vc;

    iget-object v0, p0, LX/5Cp;->A02:LX/5CL;

    invoke-interface {v4, v1, v3, v0, v2}, LX/hdv;->GM3(LX/4vc;LX/5CH;LX/5CL;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x3ec7bbd9

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method
