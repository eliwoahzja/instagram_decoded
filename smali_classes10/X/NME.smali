.class public final LX/NME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NME;->$t:I

    iput-object p2, p0, LX/NME;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NME;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/NME;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/NME;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NME;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/NME;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/NME;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    check-cast v2, LX/CNd;

    iget-object v6, v3, LX/NME;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v5, v3, LX/NME;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v3, LX/NME;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v3, LX/NME;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v9, v3, LX/NME;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v10, v2, LX/CNd;->A01:Z

    const/16 v8, 0x8

    invoke-static {v10}, LX/21R;->A00(I)I

    move-result v7

    const v0, -0x13460676

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/21R;->A00(I)I

    move-result v7

    const v0, -0x7df85736

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/21R;->A00(I)I

    move-result v7

    const v0, -0x152e5597

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v10, :cond_0

    const/4 v8, 0x0

    :cond_0
    const v0, 0x3a9c6f87

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v10, :cond_1

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_0
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v2, LX/CNd;->A00:LX/CNh;

    if-eqz v2, :cond_10

    iget-object v3, v3, LX/NME;->A05:Ljava/lang/Object;

    check-cast v3, LX/EEW;

    iget-object v7, v3, LX/EEW;->A00:LX/3Bz;

    if-nez v7, :cond_2

    const-string v0, "configurer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/CNh;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v0, v2, LX/CNh;->A06:Ljava/lang/String;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, LX/CNh;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-ne v7, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v14, 0x0

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x5e67d114

    invoke-static {v6, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/CNh;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/CNh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/CNh;->A01:LX/BJR;

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/EEW;->A03:Ljava/lang/String;

    const-string v8, "adAccountId"

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v13}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v3, LX/EEW;->A03:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "%2C+%22paymentAccountID%22%3A+%22{{ad_account_id}}%22%7D"

    const-string v0, "{{ad_account_id}}"

    invoke-static {v1, v0, v5, v14}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "%7D"

    invoke-static {v1, v0, v5, v14}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v6, v7, v3}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_6
    check-cast v2, LX/HuS;

    iget-object v0, v3, LX/NME;->A05:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v3}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, v3, LX/NME;->A00:Ljava/lang/Object;

    check-cast v0, LX/PjF;

    iget-object v8, v0, LX/PjF;->A02:LX/B3D;

    iget-object v1, v3, LX/NME;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sa4;

    iget-object v7, v3, LX/NME;->A04:Ljava/lang/Object;

    check-cast v7, LX/MZu;

    iget-object v0, v3, LX/NME;->A03:Ljava/lang/Object;

    check-cast v0, LX/8lv;

    iget-object v6, v3, LX/NME;->A02:Ljava/lang/Object;

    check-cast v6, LX/HNe;

    new-instance v5, LX/Atg;

    invoke-direct {v5, v8, v1, v6, v0}, LX/Atg;-><init>(LX/B3D;LX/Sa4;LX/HNe;LX/8lv;)V

    iget-object v4, v8, LX/B3D;->A05:LX/0gs;

    iget-object v0, v8, LX/B3D;->A09:LX/7pj;

    invoke-interface {v0}, LX/7pj;->CaA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/LDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/LDU;->A02:LX/HuS;

    iput-object v5, v1, LX/LDU;->A00:LX/gJu;

    iput-object v7, v1, LX/LDU;->A01:LX/MZu;

    iput-object v0, v1, LX/LDU;->A04:LX/Sa4;

    iput-object v6, v1, LX/LDU;->A05:LX/HNe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast v2, LX/KNX;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/NME;->A04:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v3}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, v2, LX/KNX;->A01:Ljava/lang/Throwable;

    iget-object v5, v3, LX/NME;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    if-nez v0, :cond_a

    iget-object v7, v3, LX/NME;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v3, LX/NME;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v8, v3, LX/NME;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v6, v0, LX/E6o;->A05:Z

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v6, v0, LX/E6o;->A05:Z

    :cond_8
    iget-object v1, v2, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/NEY;->A00:LX/7to;

    new-instance v0, LX/MJU;

    invoke-direct {v0, v7}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v1, v0, LX/MJU;->A0H:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v0}, LX/IhI;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0gs;

    move-result-object v6

    iget-object v4, v5, LX/NEh;->A03:LX/00T;

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v8, v5}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :goto_1
    iget-object v0, v3, LX/NME;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v1, v5, LX/NEh;->A0W:LX/rvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v4, v5, LX/NEh;->A0R:LX/Mp8;

    iget-object v1, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_b

    const v0, 0x7f1301eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/Mp8;->A02(LX/NEh;LX/Mp8;LX/CA8;)V

    :cond_b
    invoke-virtual {v5}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget v1, v0, LX/E6o;->A00:I

    iget-object v0, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v4, v0, LX/MUg;->A09:LX/E6o;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/E6o;->A05:Z

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v1, v0, LX/E6o;->A05:Z

    :cond_c
    iput v1, v4, LX/E6o;->A00:I

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput v1, v0, LX/E6o;->A00:I

    :cond_d
    :goto_2
    iget-object v1, v3, LX/NME;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/NME;->A03:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iput-boolean v6, v4, LX/E6o;->A05:Z

    invoke-virtual {v5}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v6, v0, LX/E6o;->A05:Z

    goto :goto_2

    :cond_f
    invoke-virtual {v4, v14}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :goto_3
    iget-object v2, v2, LX/CNh;->A02:LX/BJR;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    const/16 v1, 0x26

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v2, v3}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :cond_11
    check-cast v2, LX/IFq;

    iget-object v6, v3, LX/NME;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/NME;->A05:Ljava/lang/Object;

    check-cast v0, LX/Rpo;

    iget-object v7, v3, LX/NME;->A03:Ljava/lang/Object;

    iget-object v5, v3, LX/NME;->A00:Ljava/lang/Object;

    check-cast v5, LX/2gp;

    iget-object v4, v3, LX/NME;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    invoke-interface {v0, v6}, LX/Rpo;->F7s(Landroid/view/ViewGroup;)LX/B5D;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IFq;->A00(LX/3d7;)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, v7, LX/7uB;

    if-eqz v0, :cond_14

    check-cast v7, LX/7uB;

    :goto_4
    const/4 v1, 0x0

    if-eqz v7, :cond_13

    iget-wide v1, v7, LX/7uB;->A00:J

    invoke-static {v1, v2}, LX/7uC;->A03(J)I

    move-result v0

    invoke-static {v1, v2}, LX/7uC;->A02(J)I

    move-result v1

    :goto_5
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v5}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v2

    iget v0, v4, LX/BfL;->A04:I

    int-to-long v4, v0

    const/4 v1, 0x0

    new-instance v0, LX/bZA;

    invoke-direct {v0, v6, v1}, LX/bZA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v2}, LX/9q9;->A09()V

    :cond_12
    iget-object v0, v3, LX/NME;->A04:Ljava/lang/Object;

    check-cast v0, LX/B3I;

    invoke-virtual {v0}, LX/B3I;->A16()V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    goto :goto_4
.end method
