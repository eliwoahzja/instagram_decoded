.class public abstract LX/7oE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p3

    if-eqz p3, :cond_0

    move v6, p5

    if-eqz p5, :cond_0

    new-instance v3, LX/5GA;

    invoke-direct {v3, p0}, LX/5GA;-><init>(Ljava/lang/Object;)V

    move p0, p6

    invoke-static/range {v1 .. v7}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    iget-object v7, p3, LX/3h2;->A01:LX/a0P;

    const/4 v5, 0x0

    new-instance v2, LX/9gf;

    invoke-direct {v2, p3, v5}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, LX/6jU;->A08(LX/6wO;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/9AE;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9AE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9AE;->A00:LX/012;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/012;->A05:LX/013;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7sO;->A0L:LX/3i3;

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v3

    iget-object v9, v3, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v9}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    iput-boolean v1, v0, LX/012;->A08:Z

    iget-object v8, p2, LX/5GA;->A01:Ljava/lang/Object;

    iget-object v4, p2, LX/5GA;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "alv2_clickable_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/9AE;->A0q()LX/012;

    move-result-object v1

    iget v0, v1, LX/012;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/012;->A01:I

    iput-object v4, v1, LX/012;->A07:Ljava/lang/String;

    invoke-virtual {v3, p0}, LX/1Ym;->A0M(LX/3i0;)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Ewo;

    move/from16 v1, p6

    invoke-direct {v4, p2, p4, v0, v1}, LX/Ewo;-><init>(LX/5GA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tracking node "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has an existing onTouch handler. Chaining ALv2 touch handler with the existing one. Consider reworking your component hierarchy to avoid this."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALV2:ClickableComponent"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/C5d;

    invoke-direct {v1, v5, v4, v6}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v2, v2, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/3hh;->A0F(LX/3i3;)V

    :goto_0
    invoke-virtual {v3}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/C6B;

    invoke-direct {v1, v4, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v2, v2, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/3hh;->A0E(LX/3i3;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method
