.class public final LX/Bvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Rym;


# static fields
.field public static A0V:Z = true

.field public static final A0W:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:LX/30r;

.field public A01:LX/402;

.field public A02:LX/EwB;

.field public A03:LX/DD0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/Lb5;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/Bvq;

.field public final A0H:LX/Ped;

.field public final A0I:LX/Bux;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/PwA;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/rbx;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/Pju;

.field public final A0T:LX/EyY;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CameraInitializationController"

    const-string v0, "sup:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Ped;LX/Bux;LX/PwA;LX/Bo8;LX/EyY;LX/rbx;)V
    .locals 7

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bvj;->A0E:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Bvj;->A0I:LX/Bux;

    iput-object p4, p0, LX/Bvj;->A0K:LX/PwA;

    iput-object p6, p0, LX/Bvj;->A0T:LX/EyY;

    iput-object p7, p0, LX/Bvj;->A0N:LX/rbx;

    iput-object p2, p0, LX/Bvj;->A0H:LX/Ped;

    iget-object v4, p5, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v4, p0, LX/Bvj;->A0D:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/Bvj;->A0M:Ljava/util/List;

    iget-object v0, p5, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p5, LX/Bo8;->A1s:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Bvj;->A0C:I

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/Bvj;->A0G:LX/Bvq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bvj;->A0U:Ljava/util/Map;

    new-instance v0, LX/Jup;

    invoke-direct {v0, p0, v3}, LX/Jup;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bvj;->A0S:LX/Pju;

    const-string v1, "story_selfie_reply"

    iget-object v0, p5, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/Bvj;->A0L:Ljava/lang/Integer;

    if-nez v6, :cond_0

    iget-boolean v0, p5, LX/Bo8;->A3K:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v2, v5, LX/4Wl;->A2E:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xa1

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Bvj;->A0Q:Z

    iget-boolean v0, p5, LX/Bo8;->A3Q:Z

    iput-boolean v0, p0, LX/Bvj;->A0O:Z

    iget-object v0, p5, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Mqu;->A01:LX/KOL;

    sget-object v0, LX/KOL;->A04:LX/KOL;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/Bvj;->A0P:Z

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bvj;->A0R:Z

    if-eqz v6, :cond_4

    const v0, 0x7f0b12f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Bvj;->A0F:Landroid/view/ViewStub;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p5, LX/Bo8;->A3K:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b0595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b058b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Bvj;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b058f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b058d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ea4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v1, p1

    goto :goto_3

    :cond_6
    const v0, 0x7f0b08e3

    goto :goto_4

    :cond_7
    const v0, 0x7f0b12ee

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 6

    const v2, 0x2c004

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bvj;->A0D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "CameraInitializationController"

    const/4 v1, 0x0

    new-instance v0, LX/CSx;

    invoke-direct {v0, p0, v1}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v0, v2}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(LX/402;Z)V
    .locals 3

    iget-object v0, p0, LX/Bvj;->A0N:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, ":GALLERY_SWIPE"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bvj;->A0K:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/402;->A0T(LX/JtE;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9c00014b97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/402;->Gyp(Z)V

    invoke-direct {p0}, LX/Bvj;->A00()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A02(LX/Bvj;)V
    .locals 3

    iget-object p0, p0, LX/Bvj;->A0D:Landroid/app/Activity;

    const v0, 0x7f131202

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n\n"

    const v0, 0x7f131203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/28r;

    invoke-direct {v2, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131204

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(LX/Bvj;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bvj;->A02:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    iget-object v0, v2, LX/Bvj;->A01:LX/402;

    move/from16 v5, p1

    if-nez v0, :cond_b

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "igcam_start_camera_initialization"

    const v0, 0x51811753

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "igcam_inflate_optic_layout"

    const v0, 0x58ccf9c4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v14, v2, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Bvj;->A0D:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/3U4;

    invoke-direct {v12, v14, v0}, LX/3U4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, v12, LX/3U4;->A01:I

    iget-object v1, v2, LX/Bvj;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, LX/3U4;->A02:Ljava/lang/Float;

    :cond_3
    const/4 v1, 0x0

    sput-boolean v1, LX/Bvj;->A0V:Z

    iget-object v10, v2, LX/Bvj;->A0F:Landroid/view/ViewStub;

    iget-object v4, v2, LX/Bvj;->A0K:LX/PwA;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v15, v0, LX/JtE;->A01:Ljava/lang/String;

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3V2;->A03:LX/3V2;

    new-instance v11, LX/3V7;

    invoke-direct {v11, v0, v0, v12, v14}, LX/3V7;-><init>(LX/3V2;LX/3V2;LX/rvM;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v3, v2, LX/Bvj;->A0R:Z

    iget-object v13, v2, LX/Bvj;->A0H:LX/Ped;

    iget-boolean v0, v2, LX/Bvj;->A0Q:Z

    move/from16 p0, v3

    move/from16 p1, v0

    invoke-static/range {v10 .. v17}, LX/3YQ;->A03(Landroid/view/ViewStub;LX/KB8;LX/rvM;LX/Ped;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/402;

    move-result-object v0

    iput-object v0, v2, LX/Bvj;->A01:LX/402;

    invoke-direct {v2}, LX/Bvj;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7dbc14d0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iget-object v7, v2, LX/Bvj;->A01:LX/402;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d9c00014b97L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/402;->Gyp(Z)V

    iget v0, v2, LX/Bvj;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v4, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v1

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v14, v0, v6, v1}, LX/40n;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;Z)I

    move-result v1

    iget-object v0, v2, LX/Bvj;->A01:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v1, v0, LX/402;->A00:I

    iget-object v0, v2, LX/Bvj;->A01:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v7, v2, LX/Bvj;->A01:LX/402;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, LX/Bvj;->A0I:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v3

    check-cast v3, LX/Pvo;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v1, v0, LX/JtE;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/Bvj;->A0P:Z

    invoke-interface {v3, v6, v7, v1, v0}, LX/Pvo;->B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;

    iget-object v3, v2, LX/Bvj;->A01:LX/402;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bvj;->A0N:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v0, ":GALLERY_SWIPE"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/402;->A0U(LX/JtE;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    iget-object v3, v2, LX/Bvj;->A01:LX/402;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bvj;->A0N:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_7

    const-string v0, ":GALLERY_SWIPE"

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/402;->A0U(LX/JtE;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3d9fb6be

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6bc7945c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    invoke-direct {v2, v0, v5}, LX/Bvj;->A01(LX/402;Z)V

    goto :goto_4

    :goto_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4e9000e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    :goto_4
    iget-object v1, v2, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/Bvj;->A0S:LX/Pju;

    invoke-virtual {v1, v0}, LX/402;->A0R(LX/Pju;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bvj;->A04:Z

    iget-object v2, v2, LX/Bvj;->A0M:Ljava/util/List;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pfz;

    invoke-interface {v0}, LX/Pfz;->EzV()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(LX/Bvj;Z)V
    .locals 4

    iget-boolean v0, p0, LX/Bvj;->A0B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bvj;->A0B:Z

    iput-boolean p1, p0, LX/Bvj;->A09:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "igcam_permission_request_callback"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8bz;->A02(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/Bvj;->A0D:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/8EW;->A01(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2q2;->A00:LX/2q2;

    invoke-virtual {v0, v3}, LX/2q2;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/53A;->A09([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, p0, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00bb7

    invoke-virtual {v1, p0, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()LX/Lb5;
    .locals 3

    iget-object v0, p0, LX/Bvj;->A0A:LX/Lb5;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ed00063831L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Bwj;

    invoke-direct {v0, p0}, LX/Bwj;-><init>(LX/Bvj;)V

    :goto_0
    check-cast v0, LX/Lb5;

    iput-object v0, p0, LX/Bvj;->A0A:LX/Lb5;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/NuA;

    invoke-direct {v0, p0}, LX/NuA;-><init>(LX/Bvj;)V

    goto :goto_0
.end method

.method public final A07(LX/Pju;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bvj;->A00:LX/30r;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Bvj;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pju;->FRY(LX/30r;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bvj;->A0G:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/Pfz;)V
    .locals 2

    iget-object v1, p0, LX/Bvj;->A0M:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Bvj;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pfz;->EzV()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 13

    const/4 v4, 0x0

    move-object v12, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "igcam_permission_request_callback"

    invoke-static {v0, v4}, LX/8bz;->A03(Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, LX/Bvj;->A0B:Z

    iget-object v8, p0, LX/Bvj;->A0U:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Bvj;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/Bvj;->A06:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const-string v1, "android.permission.CAMERA"

    const/4 v6, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x1

    :cond_1
    aget-object v9, v11, v5

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4SY;->A05:LX/4SY;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    sget-object v1, LX/4SY;->A04:LX/4SY;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iput-boolean v6, p0, LX/Bvj;->A06:Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    iget-object v0, p0, LX/Bvj;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    const-string v0, "story_camera_permissions"

    invoke-static {p0, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "permission_action"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_4
    if-eqz v10, :cond_6

    iget-boolean v0, p0, LX/Bvj;->A09:Z

    invoke-static {p0, v0}, LX/Bvj;->A03(LX/Bvj;Z)V

    :goto_1
    sget-object v0, LX/1rU;->A05:LX/1rU;

    sget-object v3, LX/1rW;->A0C:LX/1rW;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1rU;->A09:LX/1rU;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CW8;

    invoke-direct {v0}, LX/CW8;-><init>()V

    new-instance v7, LX/1rP;

    invoke-direct {v7, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v9, "CAMERA_INITIALIZATION_CONTROLLER"

    invoke-virtual/range {v7 .. v12}, LX/1rP;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/Bvj;->A02:LX/EwB;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Bvj;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b08b2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e1132

    new-instance v2, LX/EwB;

    invoke-direct {v2, v1, v0}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/EwB;->A07(Ljava/util/Map;)V

    const v0, 0x7f081f28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/EwB;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0xc747fb3

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f135e26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f135e25

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f135e24

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    const/16 v1, 0x10

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/EwB;->A02()V

    iput-object v2, p0, LX/Bvj;->A02:LX/EwB;

    :cond_8
    iget-object v2, p0, LX/Bvj;->A0M:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    iget-object v0, p0, LX/Bvj;->A02:LX/EwB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/EwB;->A07(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "Error reading permission status"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_composer_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
