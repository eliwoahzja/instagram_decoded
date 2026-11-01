.class public final LX/GdK;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/A8V;

.field public final synthetic A01:LX/Fcq;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/0wS;


# direct methods
.method public constructor <init>(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;)V
    .locals 1

    iput-object p4, p0, LX/GdK;->A03:LX/Ifn;

    iput-object p3, p0, LX/GdK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GdK;->A00:LX/A8V;

    iput-object p2, p0, LX/GdK;->A01:LX/Fcq;

    iput-object p5, p0, LX/GdK;->A04:LX/0wS;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder.bindViewModel.<anonymous>.<anonymous> (CommentComposerViewBinder.kt:179)"

    const v0, -0x195d278

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/GdK;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/GdK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GdK;->A00:LX/A8V;

    invoke-static {v0}, LX/JAp;->A06(LX/A8V;)Z

    move-result v10

    iget-object v2, p0, LX/GdK;->A01:LX/Fcq;

    iget-object v0, p0, LX/GdK;->A04:LX/0wS;

    const/4 v11, 0x0

    new-instance v1, LX/BU8;

    invoke-direct {v1, v11, v0, v2, v5}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5b67b6df

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1128c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
