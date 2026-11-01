.class public final LX/FK6;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigRolloutDiagFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2dg;

.field public A02:LX/2dg;

.field public A03:LX/2fx;

.field public A04:LX/2fx;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FK6;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FK6;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/2dg;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v3

    const-string v0, " pmap size"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n/a"

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8Ow;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, p2}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-enter p0

    monitor-exit p0

    const-string v0, " cpp hash info"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "(empty)"

    :cond_0
    invoke-static {v2, v1, p2}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A01(LX/2dg;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/8Ow;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "params map configs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LX/8Ow;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ov;

    iget-object v0, v1, LX/8Ov;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/NAi;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Ov;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/NAi;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "/"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params map names"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A02(LX/FK6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Clipboard unavailable"

    :goto_0
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Copied: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    const-string v2, "<b>"

    const-string v1, "</b>: "

    const-string v0, "<br/>"

    invoke-static {v2, p1, v1, p0, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "MobileConfig Rollout Diagnose"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_config_rollout_diag"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x10cecafd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/2AD;->A00:LX/2AD;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/2AD;->A05()LX/2fx;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.quickexperiment.impl.QuickExperimentManagerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FK6;->A03:LX/2fx;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v1

    iput-object v1, p0, LX/FK6;->A04:LX/2fx;

    iget-object v0, p0, LX/FK6;->A03:LX/2fx;

    if-nez v0, :cond_0

    const-string v0, "deviceQEManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    iput-object v0, p0, LX/FK6;->A01:LX/2dg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    iput-object v0, p0, LX/FK6;->A02:LX/2dg;

    const v0, 0x5026fc4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x218c95d8

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3abdb12a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x3aa923cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-static {v3, v6}, LX/223;->A1B(Landroid/view/View;I)V

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x2

    invoke-static {v5, v6, v2}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FK6;->A00:Landroid/widget/TextView;

    invoke-static {v0, v6, v2}, LX/229;->A0y(Landroid/view/View;II)V

    iget-object v0, p0, LX/FK6;->A01:LX/2dg;

    const-string v10, "deviceMC"

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/FK6;->A05:Ljava/util/HashMap;

    invoke-static {v0, v6}, LX/FK6;->A01(LX/2dg;Ljava/util/Map;)V

    iget-object v0, p0, LX/FK6;->A02:LX/2dg;

    const-string v9, "userMC"

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/FK6;->A06:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/FK6;->A01(LX/2dg;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "<h2>User</h2>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string v0, "<h2>Device</h2>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v0, "<h2>Overrides</h2>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;)LX/LOT;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Override store class"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/FK6;->A02:LX/2dg;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/2dg;->A0G:Ljava/io/File;

    const-string v0, "MC folder"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/FK6;->A02:LX/2dg;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/2dg;->A0G:Ljava/io/File;

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "mc_overrides.json"

    invoke-static {v0, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Has overrides file"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/2dk;->A01(Ljava/io/File;)LX/2dk;

    move-result-object v0

    iget-boolean v0, v0, LX/2dk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "MobileConfigJavaOverridesTable.hasOverridesFile"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Content"

    invoke-static {v8}, LX/2dq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v0, "<h2>Schema Information</h2>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/FK6;->A02:LX/2dg;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "user"

    invoke-static {v1, v0, v7}, LX/FK6;->A00(LX/2dg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/FK6;->A01:LX/2dg;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "device"

    invoke-static {v1, v0, v7}, LX/FK6;->A00(LX/2dg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "<h2>FDID</h2>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FK6;->A01:LX/2dg;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    move-result-object v0

    invoke-static {v0}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "(null_manager)"

    :cond_b
    const-string v0, "From current MC manager"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2L:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "From current InstagramPhoneIdPublicStore"

    invoke-static {v1, v0, v7}, LX/FK6;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/FK6;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_d

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, ""

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FK6;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/FK6;->A02:LX/2dg;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/2dg;->A0G:Ljava/io/File;

    invoke-static {v0, v6}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    const-string v0, "Copy overrides file path"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x37

    invoke-static {v1, v0, v2, p0}, LX/NIB;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    const-string v0, "Copy overrides JSON"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x38

    invoke-static {v1, v0, v2, p0}, LX/NIB;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x5a502009

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method
