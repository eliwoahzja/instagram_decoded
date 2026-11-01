.class public final LX/BvE;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BvE;->$t:I

    iput-object p1, p0, LX/BvE;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    move-object v5, p3

    iget v1, p0, LX/BvE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/dm8;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N5;

    iget-object v0, v0, LX/9N5;->A02:LX/9N7;

    iget-object v2, v0, LX/9N7;->A00:LX/Izn;

    new-instance v1, LX/OMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OMO;->A00:LX/dm8;

    iput-object v6, v1, LX/OMO;->A02:Ljava/util/List;

    iput-object v5, v1, LX/OMO;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/OMO;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/16G;

    check-cast v6, Ljava/lang/String;

    check-cast p4, LX/ZxH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkM;

    invoke-virtual {v0, p4, p1, v6}, LX/BkM;->A00(LX/ZxH;LX/16G;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    invoke-static {p1}, LX/Rn0;->A00(Lcom/instagram/feed/media/Media;)LX/IVX;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v5, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5

    invoke-interface {v5, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v2, v4, 0x83

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.item.<anonymous> (IgLazyListScopeImpl.kt:60)"

    const v0, -0x6326d1f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, -0x5d4e6158

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/2EJ;

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x778b702e

    goto :goto_2

    :cond_8
    check-cast p1, LX/1xR;

    iget-wide v9, p1, LX/1xR;->A00:J

    check-cast v6, LX/3Yb;

    check-cast v5, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_e

    invoke-interface {v5, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int v2, v3, v0

    :goto_1
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_b

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButton.<anonymous>.<anonymous> (CreationToolbarIconButton.kt:37)"

    const v0, -0x3aa11d62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    const/16 v8, 0x8

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    invoke-static/range {v5 .. v10}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e238889

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto :goto_1

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
