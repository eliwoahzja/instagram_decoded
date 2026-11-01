.class public final LX/93H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LkR;

.field public final A01:LX/ALJ;


# direct methods
.method public constructor <init>(LX/LkR;LX/ALJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93H;->A00:LX/LkR;

    iput-object p2, p0, LX/93H;->A01:LX/ALJ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93H;->A00:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/5MM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    if-ne v0, p1, :cond_1

    iget-object v3, v1, LX/5MM;->A04:LX/8zp;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/93H;->A01:LX/ALJ;

    const/4 v1, 0x0

    const-string v0, "ai_edit_story_reply_try_effect_button"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
