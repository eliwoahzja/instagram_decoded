.class public final LX/XRd;
.super LX/S5s;
.source ""


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3fH;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/XRd;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/XRd;->A00:LX/3fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/3fH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XRd;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/3fH;->A09()Z

    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/XRd;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/XRd;->A00:LX/3fH;

    invoke-virtual {v0}, LX/3fH;->A09()Z

    return-void
.end method
