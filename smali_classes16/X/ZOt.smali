.class public final LX/ZOt;
.super LX/imx;
.source ""


# instance fields
.field public final synthetic A00:LX/eBX;


# direct methods
.method public constructor <init>(LX/eBX;)V
    .locals 0

    iput-object p1, p0, LX/ZOt;->A00:LX/eBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 3

    instance-of v0, p1, LX/GGE;

    if-eqz v0, :cond_0

    check-cast p1, LX/GGE;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ZOt;->A00:LX/eBX;

    iget-object v0, v0, LX/eBX;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/GGE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3, p5}, LX/FJ8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/ZOt;->A00:LX/eBX;

    iget-object v0, v0, LX/eBX;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/ZOt;->A00:LX/eBX;

    const-string v1, "fullscreen"

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    const-string v0, "user_swipe"

    :goto_1
    invoke-static {v2, v1, v0}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "auto"

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/ZOt;->A00:LX/eBX;

    iget-object v1, v2, LX/eBX;->A05:Ljava/lang/String;

    goto :goto_0
.end method
