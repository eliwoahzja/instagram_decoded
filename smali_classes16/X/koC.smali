.class public final LX/koC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/XWN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/XWN;)V
    .locals 0

    iput-object p1, p0, LX/koC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/koC;->A01:LX/XWN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/koC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    iget-object v3, p0, LX/koC;->A01:LX/XWN;

    iget-object v0, v3, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    const-string v0, "android_purge_26_q2_ClipsInteractionReplyFragment_getBlendContextSubtitleString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v4, 0x7f134373

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A02:Ljava/lang/String;

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2, v0, v4}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsInteractionReplyFragment_applySpanToBlendContextSubtitleString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0407e9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/ZMt;

    invoke-direct {v5, v3, v0, v7}, LX/ZMt;-><init>(LX/XWN;II)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v0, " "

    const/4 v3, 0x0

    invoke-static {v2, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    const/16 v0, 0x21

    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
