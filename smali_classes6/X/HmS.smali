.class public final synthetic LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/HmJ;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/HmJ;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HmS;->A02:LX/3Yb;

    iput-object p2, p0, LX/HmS;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/HmS;->A04:LX/snk;

    iput-object p1, p0, LX/HmS;->A00:LX/HmJ;

    iput-object p4, p0, LX/HmS;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/HmS;->A02:LX/3Yb;

    iget-object v6, p0, LX/HmS;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/HmS;->A04:LX/snk;

    iget-object v4, p0, LX/HmS;->A00:LX/HmJ;

    iget-object v3, p0, LX/HmS;->A03:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v8, v9, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eq v8, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v9, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)"

    const v0, -0x6d4b3dc3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    new-instance v1, LX/D3e;

    invoke-direct {v1, v6, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {p1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v0, v6

    long-to-int v8, v0

    move-object v6, p1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p1, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p1, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p1, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p1, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v4, p1, v3, v0}, LX/HmJ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7f8ec1e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HZl()V

    goto :goto_0
.end method
