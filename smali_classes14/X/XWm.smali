.class public abstract LX/XWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhQ;LX/iAM;Lkotlin/jvm/functions/Function0;)Lcom/instagram/compose/ui/movique/ProgrammaticScroller;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.movique.rememberScroller (ProgrammaticScroller.kt:124)"

    const v0, 0xc39be7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    invoke-static {p1, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p1, p0, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    const/16 v1, 0x12

    new-instance v0, LX/jaK;

    invoke-direct {v0, v1, v4, v5}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/LhQ;

    iput-object v6, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/mkc;

    iput-object v0, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/5By;

    invoke-static {p1, v3}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e6cdc00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v3
.end method
