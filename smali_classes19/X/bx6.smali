.class public final LX/bx6;
.super LX/Bcs;
.source ""


# instance fields
.field public final A00:LX/jzZ;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/6Bg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    move-object v3, p4

    iput-object p4, p0, LX/bx6;->A02:LX/6Bg;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/bx6;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/jzZ;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/jzZ;-><init>(LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/bx6;->A00:LX/jzZ;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x53777ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v3

    sget-object v1, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/bx6;->A02:LX/6Bg;

    iget-object v2, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v2}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v1

    iget-object v0, p0, LX/bx6;->A00:LX/jzZ;

    invoke-virtual {v0, v2, v3, v1}, LX/jzZ;->A01(Lcom/instagram/common/session/UserSession;LX/asE;LX/LRk;)V

    const v0, -0x3aee64db

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x60fe6353

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/JlJ;

    const v0, -0x43156bb1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/S4V;->A00(LX/JlJ;)LX/S4U;

    move-result-object v2

    iget-object v1, p0, LX/bx6;->A00:LX/jzZ;

    iget-object v0, p0, LX/bx6;->A02:LX/6Bg;

    iget-object v0, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/jzZ;->A02(Lcom/instagram/common/session/UserSession;LX/S4U;)V

    iget-object v0, p0, LX/bx6;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x1380ff6c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x69b54c65

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5a19003d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/JlJ;

    const v0, 0x15668853

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/bx6;->A00:LX/jzZ;

    iget-object v0, p0, LX/bx6;->A02:LX/6Bg;

    iget-object v1, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/S4V;->A00(LX/JlJ;)LX/S4U;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/jzZ;->A03(Lcom/instagram/common/session/UserSession;LX/S4U;)V

    const v0, -0x2fd95b69

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x39b3c21

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x14e7cfd9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/bx6;->A00:LX/jzZ;

    iget-object v1, v0, LX/jzZ;->A08:LX/6Bg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Bg;->A0F:Z

    iget-object v0, v1, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    goto :goto_0

    :cond_0
    const v0, -0x2fa8c725

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x21e599e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bx6;->A00:LX/jzZ;

    invoke-virtual {v0}, LX/jzZ;->A00()V

    const v0, -0x2b4d2514

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
