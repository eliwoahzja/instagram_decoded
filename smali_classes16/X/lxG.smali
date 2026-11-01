.class public final LX/lxG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxG;->$t:I

    iput-object p2, p0, LX/lxG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/lxG;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/OV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, LX/OV2;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v0, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    iget-object v1, v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iget-object v0, v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A01:LX/85f;

    if-nez v0, :cond_0

    sget-object v0, LX/85f;->A2w:LX/85f;

    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v13, LX/NEo;

    move-object v15, v3

    move/from16 v19, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/NEo;->A0T()Z

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v6, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rov;

    iget-object v3, v6, LX/Rov;->A00:LX/dZM;

    if-eqz v3, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/Rov;->A01:LX/VKI;

    iget-boolean v0, v0, LX/VKI;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "hasInStoreDemo"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "tap_store_item"

    invoke-virtual {v3, v2, v0, v1}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, LX/lxG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/Rov;->A01:LX/VKI;

    iget-object v0, v0, LX/VKI;->A00:LX/VQ2;

    iget-object v4, v0, LX/VQ2;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/VQ2;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/VQ2;->A06:Ljava/lang/String;

    const-string v1, " "

    const-string v0, ", "

    invoke-static {v4, v1, v3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "geo:0,0?q="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-wide v3, v0, LX/VQ2;->A00:D

    iget-wide v1, v0, LX/VQ2;->A01:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "geo:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v11, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/85f;->A2v:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v15, "https://help.instagram.com/477434105621119"

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/EfJ;

    iget-object v7, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ehu;

    sget-object v0, LX/aI9;->A06:LX/aI9;

    if-ne v2, v0, :cond_6

    sget-object v0, LX/398;->A0w:LX/398;

    invoke-static {v0, v7, v5}, LX/EfJ;->A00(LX/398;LX/Ehu;LX/EfJ;)V

    sget-object v1, LX/AOT;->A0D:LX/AOT;

    iget-object v0, v5, LX/EfJ;->A04:LX/3Xu;

    invoke-virtual {v0, v1}, LX/3Xu;->A01(LX/AOT;)V

    iget-object v4, v5, LX/EfJ;->A03:LX/Eev;

    sget-object v3, LX/Ebx;->A03:LX/Ebx;

    invoke-virtual {v7}, LX/Ehu;->A03()LX/EML;

    move-result-object v2

    const/16 v0, 0x55b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    iget-object v0, v4, LX/Eev;->A00:LX/mhs;

    invoke-interface {v0, v3, v2, v1}, LX/mhs;->GLY(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/aI9;->A05:LX/aI9;

    if-ne v2, v0, :cond_7

    iget-object v6, v5, LX/EfJ;->A05:LX/3au;

    iget-object v4, v7, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    invoke-virtual {v7}, LX/Ehu;->A02()LX/1zc;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v8

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x24

    new-instance v9, LX/C4G;

    invoke-direct {v9, v5, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/ghy;

    invoke-direct {v2, v0, v7, v5}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/mPA;

    invoke-direct {v1, v0, v7, v5}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v10, LX/RI5;

    invoke-direct {v10, v5, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v8, v0, :cond_1

    invoke-virtual {v2}, LX/ghy;->invoke()Ljava/lang/Object;

    const/16 v12, 0xf

    new-instance v7, LX/mAI;

    invoke-direct/range {v7 .. v12}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v7}, LX/mPA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled StoryPeekMenuOption in profile surface: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileStoryPeekNavigator"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0, v1}, LX/Xb1;->A02(LX/iE9;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/lxG;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830556001a0239L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A0P:LX/85f;

    invoke-static {v5, v3, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNm;

    iget-object v0, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v0, LX/WE2;

    iget v0, v0, LX/WE2;->A01:I

    invoke-virtual {v1, v0}, LX/RNm;->A01(I)V

    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v4, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v4, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v2, LX/S3F;

    iget-object v0, v2, LX/S3F;->A06:LX/ddg;

    invoke-virtual {v0, v3, v1}, LX/ddg;->A07(II)V

    iget-object v1, v2, LX/S3F;->A01:LX/aZf;

    iget-object v0, v1, LX/aZf;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v5

    iget-object v0, v1, LX/aZf;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/KHk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/S3F;->A0A:Z

    if-nez v0, :cond_a

    iget-object v3, v2, LX/S3F;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/S3F;->A06:LX/ddg;

    iget-object v0, v1, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A04:LX/VKT;

    iget-object v6, v0, LX/VKT;->A03:LX/DDJ;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DDJ;

    :cond_9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VVp;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v6}, LX/ddg;->A08(LX/DDJ;)V

    iget-object v4, v2, LX/S3F;->A02:LX/WHx;

    iget-object v3, v5, LX/VVp;->A01:LX/KHk;

    sget-object v0, LX/9F4;->A00:LX/9F4;

    new-instance v1, LX/EGx;

    invoke-direct {v1, v0, v3}, LX/EGx;-><init>(LX/Jy6;LX/KHk;)V

    iget-object v0, v4, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S3F;->A05:LX/dOz;

    iget-object v1, v0, LX/dOz;->A02:LX/rbH;

    iget v0, v5, LX/VVp;->A00:I

    :goto_5
    invoke-static {v6, v1, v2, v0}, LX/S3F;->A02(LX/DDJ;LX/rbH;LX/S3F;I)V

    :goto_6
    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v5}, LX/KHk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v4, v2, LX/S3F;->A0A:Z

    iget-object v0, v2, LX/S3F;->A06:LX/ddg;

    iget-object v0, v0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A04:LX/VKT;

    iget-object v6, v0, LX/VKT;->A03:LX/DDJ;

    iget-object v1, v2, LX/S3F;->A00:LX/ccC;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ccC;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    iget-object v1, v1, LX/ccC;->A00:LX/rbH;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_e

    iget-object v1, v2, LX/S3F;->A05:LX/dOz;

    iget-object v0, v1, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WGe;

    iget-object v0, v1, LX/dOz;->A03:LX/Cmg;

    iget-object v0, v0, LX/Cmg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v6, v1, LX/dOz;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v8, LX/BUH;

    invoke-direct {v8, v1, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Ewi;->A00:LX/Ewi;

    invoke-virtual {v0, v6}, LX/Ewi;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v9

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5b00003fa2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840b5b00060300L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_9
    iget-object v5, v3, LX/WGe;->A0D:LX/DDJ;

    invoke-virtual/range {v3 .. v12}, LX/WGe;->A04(Landroid/content/res/Resources;LX/DDJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)V

    goto :goto_6

    :cond_d
    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, LX/S3F;->A16()V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
