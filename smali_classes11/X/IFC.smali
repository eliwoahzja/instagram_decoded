.class public final LX/IFC;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/IFC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IFC;->A02:LX/9PW;

    iput p8, p0, LX/IFC;->A00:I

    iput-object p1, p0, LX/IFC;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/IFC;->A07:Ljava/util/List;

    iput-object p4, p0, LX/IFC;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/IFC;->A06:Ljava/lang/Runnable;

    iput-object p6, p0, LX/IFC;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0xafd6f0e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IFC;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x2142bf45

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7571cff3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x6851d9e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/IFC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, p1}, LX/QfY;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v2, p0, LX/IFC;->A02:LX/9PW;

    const-string v1, "bulk_edit"

    iget v0, p0, LX/IFC;->A00:I

    invoke-static {v2, v7, p1, v1, v0}, LX/PyQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    sget-object v4, LX/Pw1;->A00:LX/Pw1;

    iget-object v3, p0, LX/IFC;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/IFC;->A07:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v3, v1, p1, v0}, LX/Pw1;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;I)V

    iget-object v1, p0, LX/IFC;->A04:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, LX/Pn9;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, LX/QfW;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v0, p0, LX/IFC;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x4063e143

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x60583579

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
