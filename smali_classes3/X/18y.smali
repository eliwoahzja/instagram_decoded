.class public final LX/18y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18y;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;
    .locals 7

    const v4, 0x79b029c8

    const-string v3, "itas-android"

    invoke-virtual {p0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7Pb;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p2, LX/18y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, -0x39ce119f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    new-instance v1, LX/P53;

    invoke-direct {v1, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, LX/7C1;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;I)V
    .locals 9

    iget-object v1, p3, LX/18y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v6, v1, p1, p2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, p0, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v5, LX/5Fz;->A42:LX/5Fz;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/5GA;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v3, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    return-void
.end method
