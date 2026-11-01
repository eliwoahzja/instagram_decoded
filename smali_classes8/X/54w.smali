.class public final LX/54w;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/54w;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/54w;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/54w;->A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iput-object p2, p0, LX/54w;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/54w;->A04:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/54w;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/ClI;->A00:LX/ClI;

    iget-object v1, p0, LX/54w;->A00:Landroid/widget/TextView;

    iget-object v3, p0, LX/54w;->A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iget-object v2, p0, LX/54w;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/54w;->A04:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/ClI;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
