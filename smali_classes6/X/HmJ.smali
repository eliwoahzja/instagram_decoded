.class public final LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljp;


# instance fields
.field public A00:LX/Hqp;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/1nl;


# virtual methods
.method public final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x2b25d11e

    move-object v8, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p2

    if-nez v0, :cond_a

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    const v0, 0x5d3ccb48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/HmJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hmz;

    if-nez v5, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7b76a446

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/Itw;

    invoke-direct {v0, p3, v1, p0, p2}, LX/Itw;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/HmJ;->A02:LX/1nl;

    iget-object v6, v5, LX/Hmz;->A00:LX/loh;

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x288b72e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_a
    move v3, p3

    goto :goto_0
.end method

.method public final HLQ(LX/loh;LX/HAU;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/Hmz;

    invoke-direct {v4, p0, p1}, LX/Hmz;-><init>(LX/HmJ;LX/loh;)V

    iget-object v3, p0, LX/HmJ;->A00:LX/Hqp;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/FMw;

    invoke-direct {v1, p0, v4, v2, v0}, LX/FMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v3, v0, p2, v1}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
