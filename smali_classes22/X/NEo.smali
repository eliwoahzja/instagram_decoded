.class public final LX/NEo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1G:LX/A2K;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Parcelable;

.field public A04:Landroid/os/Parcelable;

.field public A05:Landroid/os/Parcelable;

.field public A06:Landroid/os/Parcelable;

.field public A07:LX/GyC;

.field public A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A09:LX/DMF;

.field public A0A:LX/0wS;

.field public A0B:LX/OrI;

.field public A0C:LX/njG;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:LX/MXB;

.field public final A17:Landroid/app/Activity;

.field public final A18:Landroid/content/Context;

.field public final A19:LX/MXt;

.field public final A1A:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public final A1B:Lcom/instagram/common/session/UserSession;

.field public final A1C:LX/KXU;

.field public final A1D:LX/BJ4;

.field public final A1E:LX/85f;

.field public final A1F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NEo;->A1G:LX/A2K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V
    .locals 37

    move-object/from16 v12, p2

    const/4 v10, 0x0

    move-object/from16 v13, p1

    move-object/from16 v11, p3

    invoke-static {v10, v13, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/NEo;->A18:Landroid/content/Context;

    iput-object v11, v14, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/NEo;->A1F:Ljava/lang/String;

    iput-object v1, v14, LX/NEo;->A1E:LX/85f;

    move/from16 v0, p6

    iput-boolean v0, v14, LX/NEo;->A0a:Z

    instance-of v6, v12, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v6, :cond_4

    move-object v0, v12

    check-cast v0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move-object/from16 v34, v17

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v36

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v35

    invoke-direct/range {v15 .. v34}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :goto_1
    iput-object v0, v14, LX/NEo;->A1A:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    new-instance v0, LX/BJ4;

    invoke-direct {v0}, LX/MTp;-><init>()V

    iput-object v0, v14, LX/NEo;->A1D:LX/BJ4;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    check-cast v12, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v12, :cond_1

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v2, v13

    check-cast v2, Landroid/app/Activity;

    :cond_2
    iput-object v2, v14, LX/NEo;->A17:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/NEo;->A0O:Ljava/util/List;

    iput-boolean v9, v14, LX/NEo;->A0k:Z

    const/4 v0, 0x2

    iput v0, v14, LX/NEo;->A01:I

    iput v7, v14, LX/NEo;->A02:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v14, LX/NEo;->A0P:Ljava/util/List;

    new-instance v0, LX/KXU;

    invoke-direct {v0}, LX/KXU;-><init>()V

    iput-object v0, v14, LX/NEo;->A1C:LX/KXU;

    sget-object v1, LX/NRw;->A00:LX/NRw;

    const v0, 0x12e0004

    invoke-virtual {v1, v0, v10}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v0

    iput-object v0, v14, LX/NEo;->A19:LX/MXt;

    new-instance v0, LX/MXB;

    if-eqz v2, :cond_3

    invoke-direct {v0, v2, v11}, LX/MXB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, LX/NEo;->A16:LX/MXB;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0lU;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/NEo;->A0f:Z

    :goto_2
    iput v8, v14, LX/NEo;->A01:I

    return-void

    :cond_3
    invoke-direct {v0, v13, v11}, LX/MXB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, LX/NEo;->A16:LX/MXB;

    iput-boolean v10, v14, LX/NEo;->A0f:Z

    goto :goto_2

    :cond_4
    instance-of v0, v12, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_6

    sget-object v0, LX/85f;->A5z:LX/85f;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/85f;->A60:LX/85f;

    if-ne v1, v0, :cond_6

    :cond_5
    move-object v4, v12

    check-cast v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    iget-object v0, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    iget-boolean v5, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A08:Z

    iget-object v3, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A02:Ljava/lang/Integer;

    iget-boolean v2, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    iget-boolean v1, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A09:Z

    iget-object v4, v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v22, v15

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v12

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 3

    iget-object v1, p0, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30039374dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/NEo;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;
    .locals 3

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/NEo;)LX/0wS;
    .locals 1

    iget-object v0, p0, LX/NEo;->A0A:LX/0wS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NEo;->A17:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/res/Resources;LX/BJ4;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1300ba

    if-eqz v1, :cond_0

    const v0, 0x7f1300b9

    :cond_0
    invoke-static {p0, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "fbclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/NEo;->A1G:LX/A2K;

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, LX/NEo;->A05(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/NEo;LX/DyI;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/DyI;->A02:LX/Xxg;

    iget-object v1, v0, LX/Xxg;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/NEo;->A1C:LX/KXU;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, LX/KXU;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/NEo;->A18:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    const-string v0, "external_swipe"

    return-object v0

    :cond_0
    const-string v0, "swipe"

    return-object v0
.end method

.method private final A07(LX/85f;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/NEo;->A18:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0}, LX/NEo;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NEo;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30039374dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-static/range {v0 .. v9}, LX/NEo;->A09(Landroid/content/Context;LX/Ms4;LX/BJ4;ZZZZZZZ)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/Ms4;LX/BJ4;ZZZZZZZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    const-string v1, "MENU_OPEN_WITH"

    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p1, v1, v4, v5}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, p2}, LX/NEo;->A04(Landroid/content/res/Resources;LX/BJ4;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ACTION_REPORT"

    const/4 v0, -0x1

    invoke-virtual {p1, v6, v2, v0}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-eqz p9, :cond_2

    const v0, 0x7f1343ab

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ACTION_OPEN_LINK_HISTORY"

    const/4 v0, -0x1

    invoke-virtual {p1, v6, v2, v0}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1343ad

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "REFRESH"

    const/4 v2, -0x1

    invoke-virtual {p1, v6, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p4, :cond_3

    if-nez p8, :cond_3

    invoke-virtual {p1, v1, v4, v5}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1343aa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COPY_LINK"

    invoke-virtual {p1, v1, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p5, :cond_4

    const v0, 0x7f1343b0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {p1, v1, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-nez p6, :cond_5

    const v0, 0x7f1343ae

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {p1, v1, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-nez p7, :cond_6

    const v0, 0x7f1343af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {p1, v1, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {p1, v1, v0, v2}, LX/Ms4;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static final A0A(LX/5Fz;LX/5Fz;LX/3mP;LX/NEo;)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p3, LX/NEo;->A1D:LX/BJ4;

    invoke-virtual {v0}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/nSb;

    invoke-direct {v7, v1, v0}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    new-instance v5, LX/feV;

    invoke-direct {v5, p3, v4}, LX/feV;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    iget-object v3, p2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, p3, LX/NEo;->A0P:Ljava/util/List;

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fz;

    iget-object v0, p3, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-instance v0, LX/7pC;

    invoke-direct {v0, v5, v2, v6, v7}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v1, v3, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, p0, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/GQA;LX/3mP;LX/NEo;LX/RvW;DIJ)V
    .locals 7

    iget-boolean v0, p2, LX/NEo;->A0t:Z

    move-wide v4, p4

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, p2, LX/NEo;->A0C:LX/njG;

    if-eqz v2, :cond_1

    iget v1, v2, LX/njG;->A01:I

    long-to-double v6, p7

    iget-object v0, p2, LX/NEo;->A1C:LX/KXU;

    iget-boolean v0, v0, LX/KXU;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3mP;->A05:LX/Rml;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rml;->EPw()Z

    move-result v0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    :goto_0
    new-instance v3, LX/Rse;

    invoke-direct/range {v3 .. v8}, LX/Rse;-><init>(DDZ)V

    invoke-virtual {v2, p3, v3, v1, p6}, LX/njG;->Eas(LX/RvW;LX/Rse;II)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/3mP;LX/NEo;I)V
    .locals 6

    iget-object v0, p1, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81046e000712efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/Rrf;->A0F(I)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v0, p1, LX/NEo;->A18:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v5

    iget-object v1, p0, LX/CJ5;->A0H:LX/KUP;

    iput p1, v1, LX/KUP;->A01:I

    invoke-static {p0}, LX/CJ5;->A03(LX/CJ5;)V

    iget-boolean v0, v1, LX/KUP;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/KUP;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BW2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BW2;->A01:Ljava/lang/Number;

    iput-object v2, v0, LX/BW2;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/CJ5;->A0H:LX/KUP;

    iput v5, v1, LX/KUP;->A00:I

    invoke-static {p0}, LX/CJ5;->A03(LX/CJ5;)V

    iget-boolean v0, v1, LX/KUP;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/KUP;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BVx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BVx;->A01:Ljava/lang/Number;

    iput-object v2, v0, LX/BVx;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/NEo;)V
    .locals 4

    iget-object v3, p0, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    const-string v2, "webview"

    invoke-virtual {v0, v2}, LX/1cK;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    invoke-virtual {v0}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NEo;->A1F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(LX/NEo;LX/RvW;)V
    .locals 2

    invoke-static {p0}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0wS;->A0g(LX/RvW;Z)V

    :cond_0
    return-void
.end method

.method public static final A0F(LX/NEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v7, p0, LX/NEo;->A0B:LX/OrI;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/OrI;->A03:Ljava/lang/String;

    const-string v8, "secondary_cta"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/OrI;->A01:LX/KKW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KKW;->A00:LX/3mP;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v0, :cond_8

    iget v0, v0, LX/LQ0;->A03:I

    :goto_0
    int-to-long v1, v0

    :goto_1
    invoke-static {v7}, LX/OrI;->A00(LX/OrI;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dismiss_method"

    invoke-virtual {v6, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/OrI;->A03:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_size"

    invoke-virtual {v6, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OrI;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v3, v7, LX/OrI;->A02:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v7, LX/OrI;->A00:J

    sub-long v9, v1, v3

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "interaction_count"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/OrI;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "anchored"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/OrI;->A03:Ljava/lang/String;

    const-string v0, "full"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "collapsed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "bounce"

    :cond_1
    const-string v0, "action_type"

    invoke-virtual {v6, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/OrI;->A08:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OrI;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "grid_pos_y"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/OrI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/OrI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    const-string v0, "screen_width"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_4
    iput-object p1, v7, LX/OrI;->A03:Ljava/lang/String;

    iput-wide v1, v7, LX/OrI;->A00:J

    :cond_5
    return-void

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_1
.end method

.method private final A0G()Z
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z
    .locals 41

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/NEo;->A1D:LX/BJ4;

    move-object/from16 v40, v0

    iget-boolean v3, v2, LX/NEo;->A0f:Z

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    move-object/from16 v39, v0

    const-string v1, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/NEo;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/NEo;->A18:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const/4 v3, 0x1

    iget-object v0, v2, LX/NEo;->A1E:LX/85f;

    move-object/from16 v37, v0

    sget-object v1, LX/85f;->A6W:LX/85f;

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2}, LX/NEo;->A0G()Z

    move-result v0

    const-string v4, "in_app_browser_v2"

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, v2, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8109c30039374dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "N/A"

    :cond_1
    :goto_0
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-direct {v2, v0}, LX/NEo;->A07(LX/85f;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Tracking.ARG_CLICK_SOURCE"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/NEo;->A1F:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lapp/morphe/extension/instagram/patches/Links;->openExternally(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    const/16 v25, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v19 .. v19}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v20

    :cond_5
    move-object/from16 v0, v20

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v11, "instagram"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "android.intent.action.VIEW"

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8101830031060bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_6
    return v8

    :cond_7
    if-eqz v4, :cond_f

    move-object v0, v4

    invoke-static {v4}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "u"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x323

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_2
    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3e
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    invoke-static {v4}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "u"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v4, :cond_f

    :cond_a
    invoke-static {v4}, LX/48N;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".fb.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    invoke-static {v4}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const v0, 0xc012

    iget-object v5, v2, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, LX/4Nl;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v0, "com.facebook.lite"

    invoke-static {v6, v0, v1}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    iget-object v0, v0, LX/L3c;->A01:LX/Kmf;

    const-string v4, "browser_tried_open_fb_store"

    invoke-interface {v0, v4, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4113cb000066d0L    # 1.899914501879781E-307

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    iget-object v0, v0, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4, v8}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    new-instance v1, LX/lw9;

    move-object/from16 v0, v38

    invoke-direct {v1, v0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v4, "com.facebook.katana"

    iput-object v4, v1, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/lw9;->A04()V

    const-string v5, "ig_iab"

    iput-object v5, v1, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "iab_install"

    iput-object v0, v1, LX/lw9;->A08:Ljava/lang/String;

    const-string v0, "{campaign: iab_install, src: ig_iab}"

    iput-object v0, v1, LX/lw9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/lw9;->A03()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/Ywh;

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, v20

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v17}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v38

    invoke-static {v1, v3, v4, v14}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v8

    :cond_d
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x4113cb000166d1L    # 1.8999145019056847E-307

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v38 .. v38}, LX/4Nl;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v0, "fb"

    :goto_4
    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www_link"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v8

    :cond_e
    const/4 v1, 0x0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.facebook.lite"

    invoke-static {v0, v5, v1}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "fblite"

    goto :goto_4

    :catch_3
    move-exception v3

    const-string v1, "No activity available to open forum destination"

    const-string v0, "BrowserLauncher"

    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    iget-boolean v0, v2, LX/NEo;->A0X:Z

    const/4 v3, 0x0

    if-nez v0, :cond_11

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    return v3

    :cond_11
    iget-object v0, v2, LX/NEo;->A1A:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v16, v0

    instance-of v0, v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_15

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    if-ne v0, v8, :cond_15

    :cond_12
    iget-object v5, v2, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81074f00002578L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81074f00052579L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v0, v38

    if-eqz v1, :cond_13

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v0

    invoke-virtual {v0}, LX/MXr;->A03()V

    :cond_14
    iget-object v10, v2, LX/NEo;->A19:LX/MXt;

    invoke-static {v10}, LX/MXt;->A00(LX/MXt;)V

    const-string v1, "is_ads_traffic"

    invoke-direct {v2}, LX/NEo;->A0G()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/MXt;->A06(Ljava/lang/String;Z)V

    if-eqz v19, :cond_ca

    goto/16 :goto_12

    :cond_15
    iget-object v9, v2, LX/NEo;->A16:LX/MXB;

    iget-object v15, v2, LX/NEo;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/NEo;->A0q:Z

    move/from16 v26, v0

    iget-boolean v13, v2, LX/NEo;->A0p:Z

    iget-boolean v12, v2, LX/NEo;->A0h:Z

    iget-boolean v10, v2, LX/NEo;->A0o:Z

    iget-boolean v7, v2, LX/NEo;->A0n:Z

    invoke-direct {v2}, LX/NEo;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eq v1, v0, :cond_16

    invoke-direct {v2}, LX/NEo;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_17

    :cond_16
    const/16 v17, 0x1

    :cond_17
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v19

    invoke-static/range {v24 .. v24}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v39 .. v39}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "TrackingInfo.ARG_TRACKING_TOKEN"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v19, :cond_12

    const-string v5, "Can\'t parse AdId invalid format"

    const/4 v6, 0x0

    if-eqz v14, :cond_18

    :try_start_4
    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_4
    move-exception v1

    sget-object v0, LX/MXB;->A07:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_5
    if-eqz v6, :cond_33

    const/16 v21, 0x1

    iget-object v5, v9, LX/MXB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810183000305dfL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eq v14, v0, :cond_19

    const/16 v17, 0x1

    iput-boolean v8, v9, LX/MXB;->A02:Z

    if-eqz v21, :cond_2f

    move-object/from16 v0, v40

    invoke-virtual {v9, v0, v15, v4}, LX/MXB;->A02(LX/BJ4;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_19

    if-eqz v21, :cond_2e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to launch external browser for Ad Id:"

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v0, LX/MXB;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_19
    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8109c3005e375fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    new-instance v0, LX/MMW;

    invoke-direct {v0, v5}, LX/MMW;-><init>(LX/miz;)V

    if-eqz v17, :cond_23

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_9
    invoke-static {v1}, LX/IUy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v20

    if-eqz v21, :cond_1a

    move-object/from16 v27, v6

    :cond_1a
    if-eqz v12, :cond_1e

    sget-object v14, LX/008;->A0J:Ljava/lang/Integer;

    :cond_1b
    :goto_a
    invoke-static {v14}, LX/h1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    :goto_b
    if-eqz v23, :cond_1d

    invoke-static/range {v23 .. v23}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    :goto_c
    new-instance v1, LX/E8p;

    move-object/from16 v26, v1

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v22

    move-object/from16 v34, v4

    move-object/from16 v35, v24

    invoke-direct/range {v26 .. v35}, LX/E8p;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/MMW;->A01(LX/E8p;)V

    :cond_1c
    :goto_d
    if-eqz v17, :cond_12

    return v3

    :cond_1d
    move-object/from16 v28, v20

    goto :goto_c

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v14, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_a

    :cond_1f
    if-eqz v26, :cond_20

    sget-object v14, LX/008;->A0H:Ljava/lang/Integer;

    goto :goto_a

    :cond_20
    if-eqz v7, :cond_21

    sget-object v14, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_a

    :cond_21
    if-eqz v10, :cond_22

    sget-object v14, LX/008;->A0K:Ljava/lang/Integer;

    goto :goto_a

    :cond_22
    if-nez v17, :cond_1b

    const/16 v33, 0x0

    goto :goto_b

    :cond_23
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    iget-object v1, v9, LX/MXB;->A05:LX/9PW;

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v1, 0x7b

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v1, 0x161

    invoke-static {v5, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v17, :cond_2d

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_e
    invoke-static {v1}, LX/IUy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x12d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v21, :cond_25

    move-object v6, v0

    :cond_25
    invoke-virtual {v9, v6}, LX/6dc;->A1V(Ljava/lang/Long;)V

    move-object/from16 v1, v22

    invoke-virtual {v9, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    if-eqz v12, :cond_28

    sget-object v14, LX/008;->A0J:Ljava/lang/Integer;

    :cond_26
    :goto_f
    invoke-static {v14}, LX/h1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const-string v1, "reason"

    invoke-virtual {v9, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v9, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_27

    invoke-static/range {v23 .. v23}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_27
    invoke-virtual {v9, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    goto/16 :goto_d

    :cond_28
    if-eqz v13, :cond_29

    sget-object v14, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_f

    :cond_29
    if-eqz v26, :cond_2a

    sget-object v14, LX/008;->A0H:Ljava/lang/Integer;

    goto :goto_f

    :cond_2a
    if-eqz v7, :cond_2b

    sget-object v14, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_f

    :cond_2b
    if-eqz v10, :cond_2c

    sget-object v14, LX/008;->A0K:Ljava/lang/Integer;

    goto :goto_f

    :cond_2c
    if-nez v17, :cond_26

    const/4 v5, 0x0

    goto :goto_10

    :cond_2d
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_2e
    const-string v1, "Unable to launch external browser."

    goto/16 :goto_8

    :cond_2f
    invoke-static/range {v19 .. v19}, LX/MXB;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v19 .. v19}, LX/MXB;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v19 .. v19}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_32

    invoke-static {v15}, LX/J0K;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "u"

    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_30

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    :try_start_5
    const-string v0, "UTF-8"

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_11
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HorizonLinkLauncher"

    const-string v0, "Failed to URL encode referer"

    invoke-static {v1, v0, v4}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v0, v11}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v15}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_32
    move-object/from16 v0, v40

    invoke-virtual {v9, v0, v4, v4}, LX/MXB;->A02(LX/BJ4;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_7

    :catch_6
    move-exception v1

    sget-object v0, LX/MXB;->A07:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v6

    :cond_33
    const/16 v21, 0x0

    iget-object v5, v9, LX/MXB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810183000305dfL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_34
    if-eqz v17, :cond_36

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810183000705e3L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_35
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDX;->A00:LX/Izl;

    sget-object v0, LX/KDX;->A01:[LX/Lms;

    invoke-static {v14, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v14, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_36
    invoke-static/range {v19 .. v19}, LX/MXB;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    :try_start_6
    invoke-static/range {v19 .. v19}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "/reel/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    sget-object v14, LX/008;->A0M:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_38
    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_6

    :goto_12
    :try_start_7
    invoke-static/range {v19 .. v19}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    const-string v1, "refresh_on_back"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    :catch_8
    :cond_39
    const/4 v1, 0x0

    :cond_3a
    invoke-static {}, LX/3xh;->A03()V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v6, LX/KDW;->A00:LX/Izl;

    sget-object v4, LX/KDW;->A01:[LX/Lms;

    invoke-static {v0, v6, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_3b
    new-instance v12, LX/Ms4;

    invoke-direct {v12}, LX/Ms4;-><init>()V

    invoke-virtual/range {v40 .. v40}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v12, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v37

    invoke-direct {v2, v0}, LX/NEo;->A07(LX/85f;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "iab_click_source"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "THEME_INSTAGRAM"

    const-string v24, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v2, LX/NEo;->A0f:Z

    const/16 v0, 0x17e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v2, LX/NEo;->A15:Z

    const-string v0, "BrowserLiteIntent.ENABLE_BIZ_AGENTS_LOGGING"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109c3001b3739L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8309c3001d0467L    # 3.388899936510047E-306

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const-string v23, "BrowserLiteIntent.EXTRA_REFERER"

    move-object/from16 v1, v23

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v21, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_3c

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_51

    :cond_3c
    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109c30039374dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v1, 0x1

    :goto_14
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {v2}, LX/NEo;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v36, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_MEDIA_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/225;->A0x(Landroid/content/Intent;)V

    iget-boolean v1, v2, LX/NEo;->A11:Z

    const/16 v0, 0x54c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v35, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v1, v39

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/NEo;->A03:Landroid/os/Parcelable;

    if-eqz v1, :cond_3d

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3d
    iget-object v1, v2, LX/NEo;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_3e

    const/16 v0, 0x295

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3e
    iget-object v1, v2, LX/NEo;->A04:Landroid/os/Parcelable;

    if-eqz v1, :cond_3f

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_CTWA_BROWSER_CTA_EXTENSION_MODEL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3f
    iget-object v1, v2, LX/NEo;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_CSS_SELECTOR"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    iget-object v1, v2, LX/NEo;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_BUTTON_LABEL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_41
    iget-object v1, v2, LX/NEo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_DESTINATION_URL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    iget-object v1, v2, LX/NEo;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_AD_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    iget-object v1, v2, LX/NEo;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_AUTO_CLICK_LEAD_FORM_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    iget-boolean v0, v2, LX/NEo;->A0g:Z

    if-eqz v0, :cond_45

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_GEN_DISABLE_AUTO_SCROLL"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_45
    iget-object v1, v2, LX/NEo;->A05:Landroid/os/Parcelable;

    if-eqz v1, :cond_46

    const/16 v0, 0x296

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_46
    iget-boolean v1, v2, LX/NEo;->A14:Z

    const/16 v0, 0xa9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, LX/NEo;->A09:LX/DMF;

    if-eqz v0, :cond_47

    new-instance v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_47
    const-string v0, "EXTRA_IAB_CONTEXT"

    move-object/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, v2, LX/NEo;->A10:Z

    const/16 v0, 0x20

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x2

    iget-object v1, v12, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0GF;->A00()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v0, 0x24c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v1, v12, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v34, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x49

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v6, 0x43

    invoke-static {v6}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "user_click_ts"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-class v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_50

    move-object/from16 v9, v16

    check-cast v9, Lcom/facebook/browser/iabcontext/IABAdsContext;

    :goto_15
    invoke-static {v9}, LX/NEo;->A0I(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_BOOKMARK__SUMMARY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8309c300030466L    # 3.38889993543247E-306

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v1, :cond_4f

    const-string v0, "instant_nves_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_16
    sget-object v6, LX/85f;->A1P:LX/85f;

    move-object/from16 v0, v37

    if-eq v0, v6, :cond_48

    sget-object v6, LX/85f;->A1O:LX/85f;

    if-eq v0, v6, :cond_48

    sget-object v6, LX/85f;->A1N:LX/85f;

    if-eq v0, v6, :cond_48

    sget-object v6, LX/85f;->A2A:LX/85f;

    if-eq v0, v6, :cond_48

    sget-object v6, LX/85f;->A2M:LX/85f;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_49

    :cond_48
    const/4 v7, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_HOT_INSTANCE"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_49
    invoke-static {v9}, LX/NEo;->A0I(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v7, :cond_4e

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/NBR;->A03(Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_4d

    iget-object v6, v0, LX/HxA;->A00:Landroid/content/Intent;

    :goto_17
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    if-eqz v6, :cond_4c

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4c

    :cond_4a
    :goto_18
    invoke-static {v11, v5}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8102ea000e0b1cL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.IAB_LINK_HISTORY_OPT_IN_NUX_ORGANIC_ONLY_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "link_history_ux"

    invoke-virtual {v10, v0, v8}, LX/MXt;->A06(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/NEo;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const/16 v0, 0x113

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4b
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81045000041296L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x830450000a019eL    # 3.385110900037789E-306

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82045000000bd4L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v32

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8304500005019bL

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v31

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8304500002019aL

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8304500007019dL    # 3.385110899913453E-306

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x830450000f01a1L

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x830450001d01a4L

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x830450000d01a0L

    invoke-static {v6, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810450002812a6L

    invoke-static {v6, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v26

    const-string v13, ""

    const-wide/16 v6, 0x0

    const-string v1, "IS_BWP_1P_ENABLED"

    invoke-virtual {v4, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {v14, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    const-string v14, "BWP_API_KEY_TTL"

    move-wide/from16 v0, v32

    invoke-virtual {v15, v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    move-object/from16 v0, v31

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_1P_COOKIE_DOMAIN"

    move-object/from16 v0, v30

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_1P_ALLOWED_DOMAINS"

    move-object/from16 v0, v29

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    move-object/from16 v0, v28

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v1, "BWP_1P_SUBTITLE_URL"

    move-object/from16 v0, v27

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_REQUEST_HEADER_IP_ADDRESS"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_TTL"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "BWP_MEDIA_ID"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "BWP_IS_DOMAIN_MIGRATION_ENABLED"

    move-object/from16 v0, v26

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_19

    :cond_4c
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_4a

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_18

    :cond_4d
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v6, v20

    goto/16 :goto_17

    :cond_4f
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_50
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_51
    iget-boolean v1, v2, LX/NEo;->A0k:Z

    goto/16 :goto_14

    :cond_52
    const/16 v0, 0x318

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_53
    :goto_19
    :try_start_9
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "media_id"

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ad_id"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, v2, LX/NEo;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sender_id"

    iget-object v0, v2, LX/NEo;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810b6d00054002L    # 3.0340452000287566E-306

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840b6d0022030eL

    invoke-static {v9, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-string v9, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b6d001f4009L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b6d001e4008L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820b6d0020188dL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v7, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object v0, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/NEo;->A0N:Ljava/lang/String;

    const-string v0, "swx_ig_oauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_54
    iget-boolean v0, v2, LX/NEo;->A0R:Z

    if-nez v0, :cond_55

    invoke-static {v5}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8112450000617aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_56

    :cond_55
    const/16 v34, 0x0

    :cond_56
    iget-boolean v13, v2, LX/NEo;->A0T:Z

    iget-boolean v7, v2, LX/NEo;->A0R:Z

    iget-boolean v6, v2, LX/NEo;->A0U:Z

    iget-boolean v1, v2, LX/NEo;->A0V:Z

    iget-boolean v0, v2, LX/NEo;->A0S:Z

    invoke-static {v5}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    move-object/from16 v26, v38

    move-object/from16 v27, v12

    move-object/from16 v28, v40

    move/from16 v29, v13

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-static/range {v26 .. v35}, LX/NEo;->A09(Landroid/content/Context;LX/Ms4;LX/BJ4;ZZZZZZZ)V

    iget-object v1, v2, LX/NEo;->A0F:Ljava/lang/String;

    if-nez v1, :cond_57

    move-object/from16 v1, v19

    :cond_57
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/NEo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_58

    const/16 v0, 0x85f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_58
    iget-object v1, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eqz v1, :cond_59

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_5a

    :cond_59
    const-string v1, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5a
    iget-object v0, v2, LX/NEo;->A06:Landroid/os/Parcelable;

    if-nez v0, :cond_5e

    sget-object v1, LX/85f;->A1c:LX/85f;

    move-object/from16 v0, v37

    if-eq v0, v1, :cond_5e

    sget-object v1, LX/85f;->A1Y:LX/85f;

    if-eq v0, v1, :cond_5e

    sget-object v1, LX/85f;->A1a:LX/85f;

    if-eq v0, v1, :cond_5e

    invoke-static/range {v22 .. v22}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8302ea001200d7L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__-__"

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5b
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5e
    const/4 v6, 0x1

    :goto_1b
    const-string v1, "TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cb300004616L

    invoke-static {v7, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_60

    const v1, 0x655db2c1

    const-string v0, "itas-android"

    invoke-static {v7, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v20

    const/16 v28, 0x1

    :goto_1c
    const/4 v13, 0x1

    if-eqz v28, :cond_5f

    invoke-static/range {v20 .. v20}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5f

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5f

    const v0, -0x493a78a6

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v27

    :goto_1d
    const v1, -0x4a690669

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_64

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static/range {v26 .. v26}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v1, LX/DL5;

    invoke-direct {v1, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5f
    const/16 v27, 0x0

    if-eqz v28, :cond_64

    goto :goto_1d

    :cond_60
    const/16 v28, 0x0

    goto :goto_1c

    :cond_61
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_62
    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_63
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_64
    const/4 v14, 0x0

    if-eqz v28, :cond_9b

    :goto_1f
    invoke-static/range {v20 .. v20}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v0, 0x28d3f2c7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_65

    const/4 v15, 0x1

    move-object v6, v0

    :cond_65
    if-eqz v15, :cond_9b

    const v0, 0x462ef7c2

    invoke-static {v6, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v7

    :goto_20
    if-nez v27, :cond_66

    if-nez v14, :cond_66

    if-nez v7, :cond_66

    const/4 v13, 0x0

    :cond_66
    const-string v1, "TrackingInfo.ARG_MEDIA_IS_ELIGIBLE_FOR_DELAY"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_67

    if-eqz v15, :cond_9a

    const v0, 0x2ef6b78a

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v0, v6

    :goto_21
    const-string v7, "TrackingInfo.ARG_MEDIA_SUBTLE_DELAY_DURATION"

    move-object/from16 v6, v39

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_67
    move-object/from16 v0, v39

    invoke-static {v0, v12}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/KDU;->A00:LX/Izl;

    sget-object v1, LX/KDU;->A01:[LX/Lms;

    invoke-static {v0, v6, v1, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v7, LX/85f;->A2t:LX/85f;

    move-object/from16 v0, v37

    if-ne v0, v7, :cond_68

    iget-object v0, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v0, v9, :cond_68

    new-instance v0, LX/Of3;

    invoke-direct {v0, v2}, LX/Of3;-><init>(LX/NEo;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v7, LX/NWG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/NWG;->A00:LX/2by;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/NWG;->A00:LX/2by;

    invoke-static {v0}, LX/229;->A0A(LX/0tn;)LX/6dc;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v7, "message_url_clicked"

    move-object/from16 v0, v19

    invoke-static {v13, v7, v0}, LX/229;->A18(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v13, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v7, 0x0

    if-eqz v13, :cond_6c

    const/4 v15, 0x1

    move-object/from16 v0, v21

    if-eq v13, v0, :cond_69

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v13, v9, :cond_6a

    :cond_69
    const/4 v14, 0x0

    :cond_6a
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v1, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v1, LX/85f;->A2t:LX/85f;

    move-object/from16 v0, v37

    if-ne v0, v1, :cond_6c

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810183001d05f7L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6b

    if-nez v15, :cond_6b

    if-eqz v14, :cond_6c

    :cond_6b
    const/4 v7, 0x1

    :cond_6c
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, LX/NEo;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v12, v5, v0}, LX/JQc;->A00(LX/Ms4;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c440000440bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v5}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/MXh;

    invoke-direct {v9}, LX/MXh;-><init>()V

    const-string v1, "ig_session_token"

    iget-object v0, v9, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, 0xe10

    iget-object v7, v9, LX/MXh;->A00:Ljava/lang/StringBuilder;

    const-string v6, "Max-Age"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ";"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/MXh;->A02()V

    const-string v0, ".facebook.com"

    invoke-virtual {v9, v0}, LX/MXh;->A05(Ljava/lang/String;)V

    const-string v6, "None"

    iget-object v1, v9, LX/MXh;->A00:Ljava/lang/StringBuilder;

    const-string v0, "SameSite"

    invoke-static {v0, v6, v1}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, LX/MXh;->A03()V

    iget-object v1, v9, LX/MXh;->A00:Ljava/lang/StringBuilder;

    const-string v0, "HttpOnly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/JQc;->A00(LX/Ms4;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_6d
    move-object/from16 v14, p0

    if-eqz p0, :cond_6e

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6e

    const/16 v0, 0x59e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v7, 0x0

    if-eqz p0, :cond_70

    :cond_6f
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_70

    const/16 v0, 0x34c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_71

    :cond_70
    const/4 v9, 0x0

    :cond_71
    iget-object v6, v2, LX/NEo;->A17:Landroid/app/Activity;

    if-eqz v6, :cond_73

    if-eqz v7, :cond_72

    iget-boolean v0, v2, LX/NEo;->A0v:Z

    if-nez v0, :cond_72

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    new-instance v0, LX/mq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/mq8;->A00:Landroid/app/Activity;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GoN;

    new-instance v1, LX/AYo;

    invoke-direct {v1, v0}, LX/3v3;-><init>([LX/GoN;)V

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_72
    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_99

    if-eqz v7, :cond_97

    const v7, 0x7f010077

    const v0, 0x7f010088

    iget-object v9, v12, LX/Ms4;->A02:Landroid/content/Intent;

    filled-new-array {v7, v7, v7, v0}, [I

    move-result-object v1

    :goto_22
    const/16 v0, 0x7b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v6}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    const v13, 0x7f01007b

    :goto_23
    invoke-virtual {v0, v13, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_73
    new-instance v1, LX/746;

    invoke-direct {v1, v3, v5}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/KFS;->A00:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_74

    new-instance v1, LX/Om7;

    move-object/from16 v0, v38

    move-object/from16 v7, v17

    invoke-direct {v1, v0, v5, v7}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Om7;->A03:Z

    if-eqz v0, :cond_74

    invoke-virtual {v1}, LX/Om7;->A01()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/Om7;->A05(LX/IMb;)V

    invoke-virtual {v1, v0}, LX/Om7;->A06(LX/IMb;)V

    iput-boolean v3, v1, LX/Om7;->A03:Z

    :cond_74
    iget-object v15, v2, LX/NEo;->A0Q:Ljava/util/Map;

    iget-boolean v13, v2, LX/NEo;->A0z:Z

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, v5, v1}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v1

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, v5, v7}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    invoke-static {v0}, LX/NBq;->A00(LX/NBq;)I

    move-result v0

    if-lt v1, v0, :cond_96

    sget-object v0, LX/GtX;->A05:LX/GtX;

    :goto_24
    iget-object v1, v0, LX/GtX;->A00:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_OPT_IN_STATUS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v9

    iget-object v7, v9, LX/4Wl;->A4u:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x115

    invoke-static {v9, v7, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v15, :cond_95

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_25
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_VALUES_MAP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_FILL_PREFILLED"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v38 .. v38}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x2081000b00010011L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v5}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_75
    invoke-static {v5}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v0

    iget-object v0, v0, LX/6hs;->A00:LX/6ht;

    iget-object v13, v0, LX/6ht;->A05:LX/6ic;

    iget-object v7, v13, LX/6ic;->A02:Ljava/util/List;

    if-eqz v7, :cond_94

    invoke-static {v7, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    :goto_26
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v13, LX/6ic;->A00:I

    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x1c033

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    sget-boolean v1, LX/6hq;->A00:Z

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810183007c0649L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v13, LX/6ic;->A01:LX/0uN;

    if-nez v0, :cond_92

    new-array v9, v3, [B

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_76
    :goto_27
    invoke-static {v2}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_77
    iget-boolean v0, v2, LX/NEo;->A0m:Z

    if-nez v0, :cond_78

    iget-boolean v0, v2, LX/NEo;->A0l:Z

    if-eqz v0, :cond_7c

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x2081042d00441228L    # 4.061230411478226E-152

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_78
    invoke-static {v2}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_91

    const v9, 0x3413345e

    const-string v0, "itas-android"

    invoke-static {v1, v0, v9, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v18

    const/4 v1, 0x1

    :goto_28
    if-eqz v7, :cond_79

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_79
    if-eqz v1, :cond_7a

    const v0, 0x36075f32

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7b

    :cond_7a
    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/NEo;->A05(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    :cond_7b
    const-string v1, "TrackingInfo.ARG_CLICK_ID"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    const v0, 0x2402c

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HTx;

    iget-object v0, v9, LX/HTx;->A01:LX/miz;

    const-string v7, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8109c3003a374eL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    new-instance v13, LX/A2K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_29
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_7f

    invoke-static {}, LX/54A;->A0J()V

    :goto_2a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Fsd;

    invoke-direct {v0, v10, v1, v13}, LX/Fsd;-><init>(LX/MXt;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LX/8YO;->BCJ(LX/1kp;)V

    move/from16 v13, v18

    goto :goto_29

    :cond_80
    iget-object v0, v9, LX/HTx;->A01:LX/miz;

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109c300463757L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v1, ""

    invoke-static/range {v38 .. v38}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    const-string v13, "IntentPreconnector"

    if-eqz v0, :cond_81

    invoke-static {}, LX/4mp;->A04()Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "preconnect_skipped_not_initialized"

    :goto_2b
    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_81
    :goto_2c
    const-string v0, "postclick_prefetch_dispatch_start"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v12, LX/Ms4;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_83

    move-object/from16 v18, v25

    :cond_82
    const v0, 0x500ab

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    sget-object v32, LX/2mw;->A01:LX/2mw;

    iget-object v7, v9, LX/HTx;->A00:LX/MUI;

    iget-object v0, v9, LX/HTx;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v1

    iput-object v1, v7, LX/MUI;->A00:LX/Scp;

    iget-object v0, v7, LX/MUI;->A01:LX/KHI;

    if-nez v1, :cond_9e

    const-string v0, "browserMobileConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2a

    :cond_83
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_84
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_84

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_84

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, "instagram.com"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "https://"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_85
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_86
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v15}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2e
    const-string v0, "http"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "https"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_2c

    :cond_87
    const/4 v7, 0x0

    goto :goto_2e

    :cond_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8f

    const/4 v0, 0x0

    :try_start_b
    invoke-static {v15}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    if-nez v0, :cond_89

    const-string v0, "preconnect_skipped_bad_url"

    goto/16 :goto_2b

    :cond_89
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2f
    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static/range {v18 .. v18}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_8a
    move-object v7, v1

    goto :goto_2f

    :cond_8b
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_8c
    const-string v0, "preconnect_skipped_domain_not_allowed"

    goto/16 :goto_2b

    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static/range {v18 .. v18}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v0, v7}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_8f
    :try_start_c
    const-string v0, "preconnect_started"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_90

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_90

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_90

    invoke-interface {v0, v15}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->preconnect(Ljava/lang/String;)V

    :cond_90
    const-string v0, "preconnect_ended"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    goto/16 :goto_2c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    move-exception v7

    const-string v1, "preconnect_error"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preconnect_failed"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v0, "preconnect failed for url="

    invoke-static {v0, v15, v13, v7}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_91
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_92
    iget v15, v0, LX/0uN;->A01:I

    iget v13, v0, LX/0uN;->A00:I

    iget-object v0, v0, LX/0uN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-static {v0, v3}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_31
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_93
    new-array v9, v3, [B

    goto :goto_31

    :cond_94
    move-object/from16 v1, v18

    goto/16 :goto_26

    :cond_95
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_96
    sget-object v0, LX/GtX;->A04:LX/GtX;

    goto/16 :goto_24

    :cond_97
    const v1, 0x7f01007b

    const v7, 0x7f010077

    const v0, 0x7f01007a

    if-eqz v9, :cond_98

    const v1, 0x7f010087

    const v0, 0x7f010088

    :cond_98
    iget-object v9, v12, LX/Ms4;->A02:Landroid/content/Intent;

    filled-new-array {v1, v7, v7, v0}, [I

    move-result-object v1

    goto/16 :goto_22

    :cond_99
    const v13, 0x7f010006

    const v7, 0x7f010082

    const v0, 0x7f010007

    iget-object v9, v12, LX/Ms4;->A02:Landroid/content/Intent;

    filled-new-array {v13, v7, v7, v0}, [I

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v6}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_23

    :cond_9a
    const-wide/16 v0, 0x0

    goto/16 :goto_21

    :cond_9b
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_9c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x493a78a6

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v14, 0x1

    goto/16 :goto_1f

    :cond_9e
    check-cast v1, LX/5TD;

    iget-object v1, v1, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HKT;

    iget-object v0, v0, LX/KHI;->A00:LX/2sr;

    iget-object v15, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v15}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KMD;

    iget-boolean v0, v1, LX/KMD;->A01:Z

    if-nez v0, :cond_9f

    iget-object v0, v1, LX/KMD;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMK;

    iget-object v0, v0, LX/HMK;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {}, LX/4mp;->A04()Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_9f
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_32
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "postclick_prefetch_skip_reason"

    if-eq v9, v1, :cond_ac

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_ab

    if-eq v9, v8, :cond_aa

    const/4 v1, 0x2

    if-eq v9, v1, :cond_a9

    const/4 v1, 0x3

    if-eq v9, v1, :cond_a8

    const-string v1, "feature_disabled"

    :goto_33
    invoke-virtual {v10, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v0, v7, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    :cond_a0
    :goto_34
    const-string v0, "postclick_prefetch_dispatch_end"

    invoke-virtual {v10, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/NEo;->A0j:Z

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LOCATION_PERMISSION_DIALOG_AFTER_FULLY_EXPANDED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v2, LX/NEo;->A13:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v38 .. v38}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {}, LX/4mp;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "helium_startup_class"

    invoke-virtual {v10, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "using_helium"

    invoke-virtual {v10, v0, v1}, LX/MXt;->A06(Ljava/lang/String;Z)V

    sget-boolean v0, LX/7Rw;->A00:Z

    if-eqz v0, :cond_a7

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_35
    const-string v0, "helium_module"

    invoke-virtual {v10, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4mp;->A03()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_ACTIVE_CHILD_CONNECTIONS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_a6

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_a6

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_a6

    invoke-interface {v0, v8}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasSpareChildConnection(Z)Z

    move-result v1

    :goto_36
    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_SPARE_CONNECTIONS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/85f;->A1c:LX/85f;

    move-object/from16 v0, v37

    if-eq v0, v1, :cond_a5

    sget-object v1, LX/85f;->A1Y:LX/85f;

    if-eq v0, v1, :cond_a5

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8209c3000b1626L

    :goto_37
    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v7, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_a1
    sget-object v9, LX/3ph;->A01:LX/3pi;

    invoke-virtual {v9}, LX/3pi;->A00()LX/3pj;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810183006e063fL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v9}, LX/3pi;->A00()LX/3pj;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, v0, LX/3pj;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V

    :cond_a2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v9

    sget-object v7, LX/PlC;->A00:LX/PlC;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a3
    iget-boolean v0, v2, LX/NEo;->A0e:Z

    if-eqz v0, :cond_b3

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/MQC;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12, v11}, LX/Ms4;->A04(Landroid/content/Intent;)V

    invoke-static {v11}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x326

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_a4

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_a4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v1, v3}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    move-object/from16 v0, v16

    invoke-static {v11, v2, v1, v0}, LX/NEo;->A02(Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/MQC;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const v0, 0x3f34d626

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "hidden_iab_fragment"

    invoke-virtual {v2, v4, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    return v8

    :cond_a5
    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8209c3001f1628L

    goto/16 :goto_37

    :cond_a6
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_a7
    const-string v1, "heliumiab"

    goto/16 :goto_35

    :cond_a8
    const-string v1, "webview_loaded_skip"

    goto/16 :goto_33

    :cond_a9
    const-string v1, "system_webview_version_unsupported"

    goto/16 :goto_33

    :cond_aa
    const-string v1, "helium_not_available"

    goto/16 :goto_33

    :cond_ab
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_ac
    iget-object v1, v7, LX/MUI;->A02:LX/HYs;

    move-object/from16 v19, v1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_ad

    const-string v1, "no_uri"

    invoke-virtual {v10, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_ad
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v7}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v9

    monitor-enter v9

    :try_start_d
    iget-object v15, v9, LX/MXu;->A07:LX/IGd;

    new-instance v1, LX/DOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DOG;->A00:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-virtual {v15, v1}, LX/IGd;->A00(LX/DOG;)LX/L8l;

    move-result-object v0

    iget-object v1, v0, LX/L8l;->A08:Ljava/util/HashSet;

    iget-object v0, v0, LX/L8l;->A04:LX/Dut;

    invoke-static {v13, v0}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v9

    move-object/from16 v0, v19

    iget-object v0, v0, LX/HYs;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHB;

    iget-object v1, v0, LX/KHB;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/PkL;

    move-object/from16 v26, v0

    move-object/from16 v27, v38

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v33, v17

    move-object/from16 v35, v18

    invoke-direct/range {v26 .. v35}, LX/PkL;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Ms4;LX/MXt;LX/MUI;LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_34

    :cond_ae
    invoke-static/range {v38 .. v38}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, v9, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x2081134a00086528L    # 4.075320408303224E-152

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_af
    invoke-interface {v15}, LX/0AD;->get()Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, LX/IdG;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v9, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x82134a00072147L

    invoke-static {v13, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lt v15, v0, :cond_b2

    :cond_b0
    iget-object v0, v9, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81134a00006524L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b1

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_b1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_b2
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_b3
    iget-boolean v0, v2, LX/NEo;->A0u:Z

    if-eqz v0, :cond_bf

    if-eqz v6, :cond_ba

    invoke-virtual {v2, v11, v12}, LX/NEo;->A0K(Landroid/content/Intent;LX/Ms4;)LX/3mP;

    move-result-object v7

    invoke-static {v2}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v4

    iget-boolean v0, v2, LX/NEo;->A0s:Z

    if-eqz v0, :cond_b4

    invoke-static {v2}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_b4

    iput-object v0, v7, LX/3mP;->A0B:LX/0wS;

    :cond_b4
    if-eqz v4, :cond_b7

    iget-object v0, v2, LX/NEo;->A1C:LX/KXU;

    iget-object v9, v0, LX/KXU;->A06:LX/0rQ;

    if-eqz v9, :cond_b5

    move-object v1, v4

    check-cast v1, LX/16z;

    iput-object v9, v1, LX/16z;->A0B:LX/0rQ;

    iget-object v0, v1, LX/16z;->A1V:LX/0rR;

    iput-object v9, v0, LX/0rR;->A05:LX/0rQ;

    iget-object v0, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_b5

    iget-object v0, v0, LX/Rrf;->A0h:LX/0rR;

    iput-object v9, v0, LX/0rR;->A05:LX/0rQ;

    :cond_b5
    new-instance v0, LX/OqM;

    invoke-direct {v0, v7, v2, v4}, LX/OqM;-><init>(LX/3mP;LX/NEo;LX/0wS;)V

    invoke-virtual {v4, v0}, LX/0wS;->A0c(LX/Sbq;)V

    new-instance v0, LX/KRX;

    invoke-direct {v0, v7, v2, v4}, LX/KRX;-><init>(LX/3mP;LX/NEo;LX/0wS;)V

    iput-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:LX/KRX;

    iget-boolean v0, v2, LX/NEo;->A12:Z

    if-eqz v0, :cond_b6

    new-instance v1, LX/KKc;

    invoke-direct {v1, v7}, LX/KKc;-><init>(LX/3mP;)V

    move-object v0, v4

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0D:LX/KKc;

    :cond_b6
    new-instance v0, LX/OqK;

    invoke-direct {v0, v7, v2}, LX/OqK;-><init>(LX/3mP;LX/NEo;)V

    check-cast v4, LX/16z;

    iput-object v0, v4, LX/16z;->A0Q:LX/pxP;

    :cond_b7
    const/4 v1, 0x3

    new-instance v12, LX/NCx;

    invoke-direct {v12, v1, v2, v7}, LX/NCx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v10, LX/ngK;

    invoke-direct {v10, v2, v0}, LX/ngK;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/OqF;

    invoke-direct {v4, v3, v7, v2}, LX/OqF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FDl;

    invoke-direct {v9, v5}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v9, LX/FDl;->A1b:Z

    iget-object v5, v2, LX/NEo;->A1C:LX/KXU;

    iget-boolean v0, v5, LX/KXU;->A0U:Z

    iput-boolean v0, v9, LX/FDl;->A1T:Z

    iput-boolean v3, v9, LX/FDl;->A1J:Z

    iget v0, v5, LX/KXU;->A04:F

    iput v0, v9, LX/FDl;->A02:F

    iget-boolean v0, v5, LX/KXU;->A0X:Z

    iput-boolean v0, v9, LX/FDl;->A1j:Z

    iget-boolean v11, v5, LX/KXU;->A0E:Z

    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v9, LX/FDl;->A0w:Z

    iput-boolean v11, v9, LX/FDl;->A0o:Z

    iget-boolean v0, v5, LX/KXU;->A0G:Z

    iput-boolean v0, v9, LX/FDl;->A0t:Z

    iget-boolean v0, v5, LX/KXU;->A0f:Z

    iput-boolean v0, v9, LX/FDl;->A1Z:Z

    iget-boolean v0, v2, LX/NEo;->A0m:Z

    iput-boolean v0, v9, LX/FDl;->A1W:Z

    iget-boolean v0, v2, LX/NEo;->A0i:Z

    iput-boolean v0, v9, LX/FDl;->A1Q:Z

    iget-boolean v0, v5, LX/KXU;->A0Y:Z

    iput-boolean v0, v9, LX/FDl;->A1l:Z

    iget-boolean v0, v5, LX/KXU;->A0c:Z

    iput-boolean v0, v9, LX/FDl;->A1o:Z

    iput-boolean v8, v9, LX/FDl;->A1c:Z

    iput-boolean v8, v9, LX/FDl;->A1H:Z

    iget-object v0, v5, LX/KXU;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b8
    :goto_38
    iput-boolean v13, v9, LX/FDl;->A0w:Z

    iput-object v12, v9, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v3, v9, LX/FDl;->A10:Z

    iget-boolean v0, v5, LX/KXU;->A0O:Z

    iput-boolean v0, v9, LX/FDl;->A11:Z

    iget-boolean v0, v5, LX/KXU;->A0P:Z

    iput-boolean v0, v9, LX/FDl;->A12:Z

    iget-boolean v0, v5, LX/KXU;->A0Q:Z

    iput-boolean v0, v9, LX/FDl;->A1A:Z

    iget-boolean v0, v5, LX/KXU;->A0W:Z

    iput-boolean v0, v9, LX/FDl;->A1f:Z

    iget-object v0, v5, LX/KXU;->A07:LX/Njp;

    iput-object v0, v9, LX/FDl;->A0U:LX/Njp;

    iput-boolean v3, v9, LX/FDl;->A15:Z

    iget-boolean v0, v5, LX/KXU;->A0d:Z

    iput-boolean v0, v9, LX/FDl;->A1p:Z

    iget-boolean v0, v5, LX/KXU;->A0L:Z

    iput-boolean v0, v9, LX/FDl;->A0z:Z

    iget v0, v5, LX/KXU;->A03:F

    iput v0, v9, LX/FDl;->A01:F

    iget-boolean v0, v5, LX/KXU;->A0D:Z

    iput-boolean v0, v9, LX/FDl;->A0n:Z

    iput-object v10, v9, LX/FDl;->A0X:LX/Vni;

    iput-object v4, v9, LX/FDl;->A0Y:LX/Sbg;

    iget-object v0, v5, LX/KXU;->A0k:[I

    iput-object v0, v9, LX/FDl;->A1u:[I

    iget-boolean v0, v2, LX/NEo;->A0W:Z

    iput-boolean v0, v9, LX/FDl;->A0r:Z

    iget-boolean v0, v5, LX/KXU;->A0K:Z

    iput-boolean v0, v9, LX/FDl;->A0x:Z

    iget-boolean v0, v5, LX/KXU;->A0H:Z

    iput-boolean v0, v9, LX/FDl;->A0u:Z

    iget-boolean v0, v2, LX/NEo;->A0x:Z

    iput-boolean v0, v9, LX/FDl;->A1g:Z

    move-object/from16 v0, v25

    iput-object v0, v9, LX/FDl;->A0W:LX/prz;

    iget-wide v3, v2, LX/NEo;->A00:D

    iput-wide v3, v9, LX/FDl;->A00:D

    iget-boolean v0, v5, LX/KXU;->A0F:Z

    iput-boolean v0, v9, LX/FDl;->A0q:Z

    iget v0, v2, LX/NEo;->A01:I

    iput v0, v9, LX/FDl;->A06:I

    iget-boolean v0, v5, LX/KXU;->A0T:Z

    iput-boolean v0, v9, LX/FDl;->A1M:Z

    iget-boolean v0, v5, LX/KXU;->A0Z:Z

    iput-boolean v0, v9, LX/FDl;->A1m:Z

    iget-boolean v0, v2, LX/NEo;->A0y:Z

    iput-boolean v0, v9, LX/FDl;->A1i:Z

    invoke-virtual {v9}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-boolean v0, v2, LX/NEo;->A0s:Z

    if-eqz v0, :cond_bd

    invoke-static {v2}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v0

    invoke-virtual {v3, v6, v7, v0}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    :goto_39
    iget-boolean v0, v2, LX/NEo;->A0Z:Z

    if-eqz v0, :cond_b9

    iget-object v0, v2, LX/NEo;->A09:LX/DMF;

    if-eqz v0, :cond_bc

    sget-object v3, LX/5Fz;->A5h:LX/5Fz;

    :goto_3a
    move-object/from16 v0, v25

    invoke-static {v3, v0, v7, v2}, LX/NEo;->A0A(LX/5Fz;LX/5Fz;LX/3mP;LX/NEo;)V

    :cond_b9
    iget-object v3, v2, LX/NEo;->A0C:LX/njG;

    if-eqz v3, :cond_ba

    iget-boolean v0, v5, LX/KXU;->A0a:Z

    if-eqz v0, :cond_bb

    iget-object v0, v7, LX/3mP;->A05:LX/Rml;

    if-eqz v0, :cond_bb

    invoke-interface {v0}, LX/Rml;->EPw()Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v8, :cond_bb

    :goto_3b
    const-wide/16 v10, 0x0

    new-instance v9, LX/Rse;

    move-wide v12, v10

    invoke-direct/range {v9 .. v14}, LX/Rse;-><init>(DDZ)V

    invoke-virtual {v3, v9, v1}, LX/njG;->Ear(LX/Rse;I)V

    :cond_ba
    iget-boolean v0, v2, LX/NEo;->A0Z:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/NEo;->A0D(LX/NEo;)V

    return v8

    :cond_bb
    const/4 v14, 0x0

    goto :goto_3b

    :cond_bc
    sget-object v3, LX/5Fz;->A5g:LX/5Fz;

    goto :goto_3a

    :cond_bd
    invoke-virtual {v3, v6, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_39

    :cond_be
    if-eqz v11, :cond_b8

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_bf
    iget-boolean v0, v2, LX/NEo;->A0v:Z

    if-eqz v0, :cond_c2

    if-eqz v6, :cond_6

    instance-of v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    const-string v1, "THEME_INSTAGRAM_SIDE_PANEL"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v11}, LX/Ms4;->A04(Landroid/content/Intent;)V

    invoke-static {v11}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183005b062fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget-object v0, LX/GQA;->A0A:LX/GQA;

    new-instance v2, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Transient;

    invoke-direct {v2, v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;-><init>(LX/GQA;)V

    iput-boolean v3, v2, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3c
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_c0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_c0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v11, v1, v2, v0}, LX/NEo;->A02(Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b2274

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A05()V

    return v8

    :cond_c1
    new-instance v2, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v2, v3}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    goto :goto_3c

    :cond_c2
    invoke-virtual {v12, v11}, LX/Ms4;->A04(Landroid/content/Intent;)V

    iget-object v0, v2, LX/NEo;->A0M:Ljava/lang/String;

    if-nez v0, :cond_c3

    invoke-static {v11}, LX/Md7;->A00(Landroid/content/Intent;)LX/Md7;

    move-result-object v0

    invoke-virtual {v0}, LX/Md7;->A04()Z

    move-result v0

    if-eq v0, v8, :cond_c3

    iget-boolean v0, v2, LX/NEo;->A0r:Z

    if-nez v0, :cond_c3

    invoke-static {v2}, LX/NEo;->A03(LX/NEo;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_c5

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v8, :cond_c5

    :cond_c3
    const/high16 v0, 0x20000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v6, :cond_c4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2xu;->A0A(Landroid/app/Activity;)V

    :goto_3d
    move/from16 v1, p2

    if-eqz p0, :cond_c7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {v11, v14, v1}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    return v0

    :cond_c4
    new-instance v4, LX/Of5;

    invoke-direct {v4, v2}, LX/Of5;-><init>(LX/NEo;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v4, v0, v3}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    goto :goto_3d

    :cond_c5
    invoke-direct {v2}, LX/NEo;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8104dc000014c7L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c3

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    invoke-virtual {v6}, LX/3VC;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_6

    invoke-virtual {v12, v11}, LX/Ms4;->A04(Landroid/content/Intent;)V

    invoke-static {v11}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x326

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_c6

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_c6
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v1, v3}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    move-object/from16 v0, v16

    invoke-static {v11, v2, v1, v0}, LX/NEo;->A02(Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    return v8

    :goto_3e
    return v8

    :cond_c7
    if-eqz p2, :cond_c9

    if-eqz v6, :cond_c8

    invoke-static {v6, v11, v1}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    return v0

    :cond_c8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c9
    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_ca
    :try_start_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    const v2, 0x7f1387a6

    move-object/from16 v1, v38

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v3
.end method

.method public static final A0I(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz p0, :cond_1

    sget-object v0, LX/GuZ;->A0B:LX/GuZ;

    invoke-static {v0, p0}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "IAB_SUMMARY_PRODUCT_HIGHLIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IAB_SUMMARY_PRODUCT_DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0J(LX/NEo;)Z
    .locals 1

    iget-boolean v0, p0, LX/NEo;->A0b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/NEo;->A07:LX/GyC;

    sget-object v0, LX/GyC;->A0G:LX/GyC;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0K(Landroid/content/Intent;LX/Ms4;)LX/3mP;
    .locals 16

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget-object v2, v11, LX/NEo;->A0C:LX/njG;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/njG;->A04:Ljava/lang/Long;

    :cond_0
    move-object/from16 v2, p2

    iget-object v9, v2, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v11, LX/NEo;->A1C:LX/KXU;

    iget-boolean v1, v3, LX/KXU;->A0g:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/KXU;->A00:D

    const-string v4, "BrowserLiteIntent.EXTRA_BOTTOM_SHEET_IAB_HEADER_HEIGHT"

    invoke-virtual {v9, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0j:Z

    const/16 v0, 0x152

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0i:Z

    const/16 v0, 0x291

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/KXU;->A02:D

    const-string v4, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    invoke-virtual {v9, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0S:Z

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0b:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0h:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_USE_BODY1_FONT"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/KXU;->A01:D

    const-string v4, "BrowserLiteIntent.EXTRA_HALF_SHEET_SIMPLIFIED_DOMAIN_LABEL_BOTTOM_PADDING"

    invoke-virtual {v9, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-boolean v0, v11, LX/NEo;->A0l:Z

    if-eqz v0, :cond_7

    iget-object v4, v11, LX/NEo;->A07:LX/GyC;

    if-eqz v4, :cond_1

    invoke-static {v11}, LX/NEo;->A01(LX/NEo;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v0, LX/GyC;->A0G:LX/GyC;

    if-ne v4, v0, :cond_4

    if-eqz v5, :cond_4

    sget-object v1, LX/5VM;->A00:LX/5VM;

    iget-object v0, v11, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5VM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kon;->BXu()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x522a6288

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/DLB;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "BrowserLauncher"

    const-string v0, "isNonViewableSystemEnabled is set to true but iabNVSource is null. This should never happen. Please ensure to supply a valid IABNVSource when using Non Viewable Event System!"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1eE;->A07:LX/1eE;

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x709e16e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v11}, LX/NEo;->A0J(LX/NEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, v11, LX/NEo;->A0w:Z

    :cond_6
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    :goto_2
    iget-object v0, v11, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, LX/Ms4;->A04(Landroid/content/Intent;)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BOTTTOM_SHEET"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v11, LX/NEo;->A0m:Z

    if-eqz v0, :cond_9

    const-string v0, "BrowserLiteIntent.EXTRA_IS_PERSISTENT_IAB"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/KXU;->A0L:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    iput v0, v11, LX/NEo;->A02:I

    :cond_9
    invoke-static {v7}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, v11, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109360000336bL

    invoke-static {v5, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    :goto_3
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    invoke-static {v6, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/NEo;->A0i:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, LX/KXU;->A0H:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/KXU;->A0L:Z

    if-eqz v0, :cond_14

    iget v1, v3, LX/KXU;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    :cond_c
    sget-object v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

    :goto_4
    iget-object v0, v11, LX/NEo;->A1A:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v7, v8, v1, v0}, LX/NEo;->A02(Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/KXU;->A0M:Z

    iput-boolean v0, v2, LX/3mP;->A0F:Z

    iget-boolean v0, v3, LX/KXU;->A0N:Z

    iput-boolean v0, v2, LX/3mP;->A0G:Z

    iget-boolean v7, v3, LX/KXU;->A0J:Z

    if-eqz v7, :cond_d

    iget-boolean v0, v3, LX/KXU;->A0I:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v15, 0x0

    :cond_e
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v14

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v3, LX/KXU;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_10

    iget-boolean v0, v3, LX/KXU;->A0I:Z

    if-nez v0, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v5, LX/PXA;

    invoke-direct {v5, v11, v12}, LX/PXA;-><init>(LX/NEo;LX/2A6;)V

    iput-object v5, v13, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v14, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-wide v0, v3, LX/KXU;->A05:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    new-instance v10, LX/NUZ;

    invoke-direct/range {v10 .. v15}, LX/NUZ;-><init>(LX/NEo;LX/2A6;LX/2A5;LX/2A5;Z)V

    iput-object v10, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    iget-object v0, v3, LX/KXU;->A07:LX/Njp;

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/3mP;->A0A:LX/Njp;

    :cond_11
    iget-object v1, v11, LX/NEo;->A0C:LX/njG;

    if-eqz v1, :cond_12

    new-instance v0, LX/NWn;

    invoke-direct {v0, v2, v11, v1}, LX/NWn;-><init>(LX/3mP;LX/NEo;LX/njG;)V

    iput-object v0, v2, LX/3mP;->A06:LX/rzq;

    :cond_12
    iget-object v1, v11, LX/NEo;->A0B:LX/OrI;

    if-eqz v1, :cond_13

    new-instance v0, LX/KKW;

    invoke-direct {v0, v2}, LX/KKW;-><init>(LX/3mP;)V

    iput-object v0, v1, LX/OrI;->A01:LX/KKW;

    :cond_13
    return-object v2

    :cond_14
    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8405970012012eL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide v1, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v4, v1

    if-lez v0, :cond_c

    :cond_15
    sget-object v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$HalfSheet;

    goto/16 :goto_4

    :cond_16
    iget-boolean v0, v3, LX/KXU;->A0R:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x292

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NEo;->A1D:LX/BJ4;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042f0008122fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/NEo;->A0c:Z

    return-void
.end method

.method public final A0T()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 2

    iget-object v1, p0, LX/NEo;->A17:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MQC;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
