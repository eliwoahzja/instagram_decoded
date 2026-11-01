.class public final LX/EaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Zmt;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/5EA;

.field public final synthetic A04:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Zmt;LX/6oE;LX/5EA;LX/Esp;)V
    .locals 0

    iput-object p3, p0, LX/EaX;->A02:LX/6oE;

    iput-object p4, p0, LX/EaX;->A03:LX/5EA;

    iput-object p1, p0, LX/EaX;->A00:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/EaX;->A04:LX/Esp;

    iput-object p2, p0, LX/EaX;->A01:LX/Zmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48d6b363

    if-eq v1, v0, :cond_3

    const v0, -0x1b13c731

    if-eq v1, v0, :cond_2

    const v0, -0x17fca70f

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "remove_from_ad_activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EaX;->A02:LX/6oE;

    sget-object v0, LX/6oR;->A04:LX/6oR;

    :goto_0
    iput-object v0, v1, LX/6oE;->A1B:LX/6oR;

    :cond_0
    iget-object v4, p0, LX/EaX;->A03:LX/5EA;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/EaX;->A00:Lcom/instagram/feed/media/Media;

    const v1, -0x2a731454

    const-string/jumbo v0, "itas-android"

    invoke-static {v3, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x482b3c76

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5TY;

    invoke-direct {v0, v1}, LX/5TY;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v2}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const-string/jumbo v1, "report_or_hide"

    invoke-virtual {v4}, LX/5EA;->A0f()Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/5EA;->A0a()V

    invoke-virtual {v4}, LX/5EA;->A0T()V

    :cond_1
    iget-object v3, p0, LX/EaX;->A04:LX/Esp;

    iget-object v2, p0, LX/EaX;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/EaX;->A02:LX/6oE;

    iget-object v0, v1, LX/6oE;->A1B:LX/6oR;

    invoke-static {v2, v0, v1, p2, v3}, LX/Dfn;->A00(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;Ljava/lang/String;LX/Esp;)V

    return-void

    :cond_2
    const-string/jumbo v0, "hide_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EaX;->A02:LX/6oE;

    sget-object v0, LX/6oR;->A0A:LX/6oR;

    goto :goto_0

    :cond_3
    const/16 v0, 0x38

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EaX;->A02:LX/6oE;

    sget-object v0, LX/6oR;->A0B:LX/6oR;

    goto :goto_0
.end method

.method public final Eru(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final Erz()V
    .locals 0

    return-void
.end method

.method public final Es0()V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 0

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final Esk()V
    .locals 0

    return-void
.end method

.method public final Esl()V
    .locals 0

    return-void
.end method

.method public final Esm()V
    .locals 0

    return-void
.end method

.method public final FgI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrL(II)V
    .locals 0

    return-void
.end method

.method public final GCw()V
    .locals 3

    iget-object v2, p0, LX/EaX;->A02:LX/6oE;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    iput-object v0, v2, LX/6oE;->A1B:LX/6oR;

    iget-object v1, p0, LX/EaX;->A01:LX/Zmt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EaX;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Zmt;->GD3(Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_0
    return-void
.end method
