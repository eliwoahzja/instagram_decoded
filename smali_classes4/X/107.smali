.class public final LX/107;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA5;


# instance fields
.field public final synthetic A00:LX/104;


# direct methods
.method public constructor <init>(LX/104;)V
    .locals 0

    iput-object p1, p0, LX/107;->A00:LX/104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew2(LX/GfR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/107;->A00:LX/104;

    iget-object v0, v2, LX/104;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/IwZ;->A09:LX/IwZ;

    iget-object v0, v2, LX/104;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tT;

    iget-object v0, v2, LX/104;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v4, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/16n;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/16n;->A01:Landroid/content/Context;

    invoke-static {v0, v5}, LX/OKZ;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, LX/104;->A02:LX/5Of;

    if-nez v0, :cond_1

    sget-object v0, LX/16G;->A09:LX/16G;

    invoke-virtual {v1, p1, v0}, LX/5Of;->A0C(LX/GfR;LX/16G;)V

    :goto_0
    iget-object v1, v2, LX/104;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1
    sget-object v0, LX/16G;->A09:LX/16G;

    invoke-virtual {v1, p1, v0, v3}, LX/5Of;->A0D(LX/GfR;LX/16G;LX/0tT;)V

    goto :goto_0
.end method

.method public final FOE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTY(LX/16G;LX/Yv3;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/107;->A00:LX/104;

    iget-object v0, v2, LX/104;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/13o;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/13o;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    iget-object v0, p2, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/IwZ;->A09:LX/IwZ;

    :goto_0
    iget-object v0, v2, LX/104;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tT;

    iget-object v0, v2, LX/104;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v8, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16G;->A06:LX/16G;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/104;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JEk;->A0F:LX/JEk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LX/104;->A02:LX/5Of;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "expression_tray"

    move-object v7, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v11}, LX/5Of;->A09(Landroid/view/View;LX/0tT;LX/Yv3;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/104;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/104;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1
    sget-object v1, LX/IwZ;->A06:LX/IwZ;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
