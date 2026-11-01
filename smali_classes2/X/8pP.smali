.class public final LX/8pP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Nep;

.field public final synthetic A02:LX/8kK;

.field public final synthetic A03:LX/Hyl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Nep;LX/8kK;LX/Hyl;)V
    .locals 3

    const v2, 0x300eb31e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/8pP;->A01:LX/Nep;

    iput-object p4, p0, LX/8pP;->A03:LX/Hyl;

    iput-object p3, p0, LX/8pP;->A02:LX/8kK;

    iput-object p1, p0, LX/8pP;->A00:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8pP;->A01:LX/Nep;

    iget-object v4, p0, LX/8pP;->A03:LX/Hyl;

    iget-object v3, p0, LX/8pP;->A02:LX/8kK;

    iget-object v2, p0, LX/8pP;->A00:Landroid/view/View;

    const/16 v1, 0x39

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v2, v1}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v0}, LX/Nep;->E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
