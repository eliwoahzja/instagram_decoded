.class public final LX/YjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/N7a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N7a;)V
    .locals 0

    iput-object p2, p0, LX/YjO;->A01:LX/N7a;

    iput-object p1, p0, LX/YjO;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9q(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, LX/YjO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136542

    iget-object v0, p0, LX/YjO;->A01:LX/N7a;

    iget-object v0, v0, LX/N7a;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1w;

    iget-object v0, v0, LX/K1w;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F59()V
    .locals 0

    return-void
.end method

.method public final FFM(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget-object v1, p0, LX/YjO;->A01:LX/N7a;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/N7a;->A16(Ljava/lang/String;)V

    return-void
.end method

.method public final FVM()V
    .locals 0

    return-void
.end method

.method public final Fb2()V
    .locals 0

    return-void
.end method

.method public final Fy5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/YjO;->A01:LX/N7a;

    invoke-virtual {v0, p1}, LX/N7a;->A16(Ljava/lang/String;)V

    return-void
.end method

.method public final G8Z()V
    .locals 0

    return-void
.end method

.method public final synthetic HK4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
