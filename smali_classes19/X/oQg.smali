.class public final LX/oQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raM;


# instance fields
.field public final synthetic A00:LX/fmB;


# direct methods
.method public constructor <init>(LX/fmB;)V
    .locals 0

    iput-object p1, p0, LX/oQg;->A00:LX/fmB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL5(LX/4G0;)V
    .locals 2

    iget-object v1, p0, LX/oQg;->A00:LX/fmB;

    iget-object v0, v1, LX/fmB;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LX/fmB;->A00:Landroid/view/View;

    const v0, 0x7f0b08f5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x779a752f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
