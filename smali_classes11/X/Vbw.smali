.class public final LX/Vbw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/G2x;

.field public final synthetic A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A06:LX/RLA;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/RLA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/Vbw;->A06:LX/RLA;

    iput-object p8, p0, LX/Vbw;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Vbw;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Vbw;->A03:LX/G2x;

    iput-object p6, p0, LX/Vbw;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object p1, p0, LX/Vbw;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/Vbw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Vbw;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p12, p0, LX/Vbw;->A0B:Z

    iput-object p10, p0, LX/Vbw;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Vbw;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Vbw;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Vbw;->A06:LX/RLA;

    iget-object v0, v4, LX/RLA;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    iget-object v2, v4, LX/RLA;->A00:Landroid/content/Context;

    new-instance v0, LX/Pk6;

    invoke-direct {v0, v2}, LX/Pk6;-><init>(Landroid/content/Context;)V

    iget-object v14, v3, LX/Vbw;->A09:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/Pk6;->A03(Ljava/lang/String;)V

    iget-object v15, v3, LX/Vbw;->A08:Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IW;->A06(LX/Fwe;)Z

    iget-object v4, v4, LX/RLA;->A06:LX/GuP;

    iget-object v0, v3, LX/Vbw;->A03:LX/G2x;

    iget-object v5, v0, LX/G2x;->A01:Landroid/graphics/RectF;

    iget-object v1, v3, LX/Vbw;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, LX/PJg;

    invoke-direct {v8, v0, v1}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-object v2, v3, LX/Vbw;->A00:Landroid/net/Uri;

    const-string v0, "is_ineligible_for_clips_chaining"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_sponsored"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/16 v24, 0x1

    :cond_2
    const-string v0, "halc_post_trigger_flags"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "reshared_ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v3, LX/Vbw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/Vbw;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v2, v3, LX/Vbw;->A0B:Z

    iget-object v1, v3, LX/Vbw;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Vbw;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/Vbw;->A01:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v25, 0x1

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v2

    invoke-interface/range {v4 .. v25}, LX/GuP;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
