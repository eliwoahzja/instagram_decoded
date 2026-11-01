.class public final LX/B5B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/B5B;->$t:I

    iput-object p3, p0, LX/B5B;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/B5B;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/B5B;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/B5B;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/B5B;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/B5B;->A02:Ljava/lang/Object;

    check-cast v3, LX/7iW;

    iget-object v2, p0, LX/B5B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/B5B;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/B5B;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/7iW;->A06(LX/7iW;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/B5B;->A01:Ljava/lang/Object;

    check-cast v3, LX/PCv;

    iget-object v0, v3, LX/PCv;->A03:LX/15E;

    iget-object v2, v0, LX/15E;->A02:LX/3xx;

    const-class v1, LX/QfU;

    iget-object v0, v3, LX/PCv;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v1, v3, LX/PCv;->A00:Z

    iget-boolean v0, p0, LX/B5B;->A03:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    iget-object v1, p0, LX/B5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/15E;

    iget-object v0, p0, LX/B5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v3, p0, LX/B5B;->A02:Ljava/lang/Object;

    check-cast v3, LX/15E;

    iget-object v0, p0, LX/B5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x480b3697

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EWY;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/15E;->A02(LX/15E;LX/EWY;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/B5B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_1
    const-string v0, "3259963564026002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/B5B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/B5B;->A03:Z

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/249;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
