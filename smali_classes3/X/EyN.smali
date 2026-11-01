.class public final LX/EyN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/EyN;->$t:I

    iput-object p2, p0, LX/EyN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EyN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/EyN;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    iget v0, p0, LX/EyN;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/HAT;

    check-cast v4, LX/Kml;

    check-cast v5, Landroid/view/View;

    invoke-static {v1, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EyN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/EyN;->A02:Ljava/lang/Object;

    check-cast v8, LX/6oE;

    invoke-interface {v1, v6, v8}, LX/HAT;->EdY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    sget-object v2, LX/8Ai;->A00:LX/8Ai;

    new-instance v1, LX/8Aj;

    invoke-direct {v1, v6}, LX/8Aj;-><init>(LX/a0P;)V

    iget-object v7, p0, LX/EyN;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v9

    invoke-interface/range {v4 .. v10}, LX/Kml;->GG2(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Vm;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v1, LX/6jJ;

    check-cast v4, LX/Ifn;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/EyN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/EyN;->A01:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    iget-object v0, p0, LX/EyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bgm;

    iget-object v0, v0, LX/Bgm;->A00:LX/Ixl;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v8, v4

    move-object v11, v1

    invoke-static/range {v5 .. v11}, LX/1Bj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;)LX/7nX;

    move-result-object v0

    return-object v0
.end method
