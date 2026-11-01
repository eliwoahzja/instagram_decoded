.class public final LX/4mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/190;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4fL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4fL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4mK;->A03:LX/4fL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x34fd14d4    # -8579884.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/4mK;->A03:LX/4fL;

    iget-object v6, v3, LX/4fL;->A0L:LX/3mI;

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v0, LX/9cw;

    invoke-direct {v0, v1, v5}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/4sK;

    invoke-virtual {v1, v4, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0S:LX/4sM;

    iget v0, v0, LX/4sM;->A00:I

    invoke-static {v3, v0}, LX/4fL;->A01(LX/4fL;I)V

    iget-object v0, p0, LX/4mK;->A00:LX/190;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "business_conversion_netego_click_convert_button"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    new-instance v0, LX/9cw;

    invoke-direct {v0, v1, v5}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0S:LX/4sM;

    iget v0, v0, LX/4sM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "entry_position"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/4mK;->A00:LX/190;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/190;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4mK;->A00:LX/190;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/190;->Dgj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "business_conversion"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4mK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4mK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    const v0, -0x161ffcbe

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2e290803

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1
.end method
