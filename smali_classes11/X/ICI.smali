.class public final LX/ICI;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Wab;

.field public final A03:LX/sbj;

.field public final A04:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wab;LX/sbj;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ICI;->A02:LX/Wab;

    iput-object p4, p0, LX/ICI;->A03:LX/sbj;

    iput-object p5, p0, LX/ICI;->A04:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/ICI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ICI;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p3

    const v0, -0xa557739

    move-object v3, p2

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p3, :cond_1

    check-cast v8, LX/QdZ;

    iget-object v7, p0, LX/ICI;->A02:LX/Wab;

    iget-object v5, p0, LX/ICI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/ICI;->A03:LX/sbj;

    iget-object v1, p0, LX/ICI;->A04:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v9, v8, v1, v5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RjM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/RjM;->A03:LX/Wab;

    iput-object v9, v6, LX/RjM;->A05:LX/sbj;

    iput-object v8, v6, LX/RjM;->A04:LX/QdZ;

    iput-object v1, v6, LX/RjM;->A06:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v5, v6, LX/RjM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/RjM;->A00:Landroid/content/Context;

    sget-object v0, LX/asC;->A04:LX/asC;

    iget-object v0, v8, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/asC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;

    move-result-object v0

    iput-object v0, v6, LX/RjM;->A02:LX/asC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ICI;->A00:LX/9PW;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/PmQ;->A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WaC;LX/Wab;LX/QdZ;LX/sbj;Z)V

    const v0, 0x5ceab9e7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x92d3490

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2b79fa8d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/ICI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, LX/PmQ;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x654922eb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
