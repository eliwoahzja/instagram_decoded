.class public final LX/Rp6;
.super LX/6z6;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Peq;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Dgs;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/bBd;

.field public A09:LX/dD0;

.field public A0A:LX/b5b;

.field public A0B:LX/b5Z;

.field public A0C:LX/hdt;

.field public A0D:LX/S0b;

.field public A0E:LX/Q9q;

.field public A0F:LX/QK2;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Rp6;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0O()V
    .locals 0

    return-void
.end method

.method public final A0S(LX/Yf7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rp6;->A08:LX/bBd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bBd;->A05:LX/KVq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    iget-object v0, p1, LX/Yf7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/Yf7;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, p0, LX/Rp6;->A08:LX/bBd;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/bBd;->A0D:LX/Q9q;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/00T;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/gbG;

    invoke-direct/range {v1 .. v7}, LX/gbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p0, v4, p1}, LX/bBd;->A02(Landroid/content/Context;LX/Vsm;LX/bBd;LX/Yf7;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/ZIK;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p0, LX/Rp6;->A05:LX/Dgs;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/ZIK;->A02:LX/b2m;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    iget-object v2, p0, LX/Rp6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Rp6;->A0A:LX/b5b;

    if-nez v1, :cond_1

    const-string v0, "frxLocation"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/b5b;->A0C:LX/b5b;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Rp6;->A09:LX/dD0;

    if-nez v1, :cond_2

    const-string v0, "frxEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/fni;

    invoke-direct {v0, p0}, LX/fni;-><init>(LX/Rp6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/ZIK;->A00:LX/b2m;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const v0, 0x9d6aa40

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p1, LX/ZIK;->A00:LX/b2m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/b2m;->A01()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/Rp6;->A0D:LX/S0b;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZIK;->A01:LX/b2m;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/b2m;->A00:Ljava/lang/String;

    :cond_5
    iget-object v6, p1, LX/ZIK;->A05:Ljava/util/List;

    const/4 v2, 0x0

    move-object v4, p2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/S0b;->A0E(LX/Yw2;LX/W4m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/fnj;

    invoke-direct {v0, p0}, LX/fnj;-><init>(LX/Rp6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V()Z
    .locals 4

    iget-object v2, p0, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Rp6;->A09:LX/dD0;

    if-nez v1, :cond_1

    const-string v0, "frxEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810da500004bbaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Rp6;->A0P:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v0, p0, LX/Rp6;->A0F:LX/QK2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rp6;->A05:LX/Dgs;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A06:LX/b2m;

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Rp6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x3ba20bdc

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, p0, LX/Rp6;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x7b5b42d

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rp6;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6200005328L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rp6;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x9fd5117

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v24

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v1, -0x10f75227

    :goto_0
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Rp6;->A05:LX/Dgs;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/Rp6;->A0C:LX/hdt;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_21

    iput-object v0, v3, LX/Rp6;->A0J:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v3, LX/Rp6;->A0G:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/dD0;

    iput-object v0, v3, LX/Rp6;->A09:LX/dD0;

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, LX/b5b;

    iput-object v0, v3, LX/Rp6;->A0A:LX/b5b;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/b5Z;

    iput-object v0, v3, LX/Rp6;->A0B:LX/b5Z;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rp6;->A0I:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rp6;->A0O:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rp6;->A0M:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rp6;->A0H:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rp6;->A0N:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_pharma_and_sensitive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rp6;->A0P:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/Rp6;->A00:F

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v3, LX/Rp6;->A0K:Ljava/util/HashMap;

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LX/Rp6;->A01:I

    iget-object v1, v3, LX/Rp6;->A0A:LX/b5b;

    if-nez v1, :cond_1

    const-string v0, "frxLocation"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/b5b;->A0C:LX/b5b;

    const-string v23, "userSession"

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Rp6;->A01:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Rp6;->A01:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_3
    iget-object v2, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/Rp6;->A0V()Z

    move-result v0

    new-instance v1, LX/VpU;

    invoke-direct {v1}, LX/Dm2;-><init>()V

    iput-boolean v0, v1, LX/VpU;->A0C:Z

    new-instance v8, LX/ID4;

    invoke-direct {v8, v4}, LX/ID4;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/VpU;->A03:LX/ID4;

    new-instance v7, LX/S3f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/S3f;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/S3f;->A01:LX/Rp6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/VpU;->A06:LX/S3f;

    new-instance v9, LX/ID6;

    invoke-direct {v9, v4, v2}, LX/ID6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/VpU;->A02:LX/ID6;

    new-instance v6, LX/S6d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/S6d;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/S6d;->A01:LX/Rp6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/VpU;->A05:LX/S6d;

    new-instance v10, LX/I3L;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/I3L;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/I3L;->A02:LX/Rp6;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v10, LX/I3L;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/VpU;->A00:LX/I3L;

    new-instance v11, LX/FPv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/FPv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/FPv;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/VpU;->A04:LX/FPv;

    new-instance v12, LX/I3O;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/I3O;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/I3O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/I3O;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/VpU;->A01:LX/I3O;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/VpU;->A0B:Ljava/util/List;

    filled-new-array/range {v6 .. v12}, [LX/Nel;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v1, LX/VpS;

    invoke-direct {v1}, LX/Dm2;-><init>()V

    new-instance v2, LX/S3Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/S3Y;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/S3Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/S3Y;->A02:LX/Rp6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/VpS;->A00:LX/S3Y;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/VpS;->A03:Ljava/util/List;

    filled-new-array {v2}, [LX/Nel;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rp6;->A0D:LX/S0b;

    invoke-virtual {v3, v1}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v15, v3, LX/Rp6;->A05:LX/Dgs;

    if-eqz v15, :cond_1b

    iget-object v10, v3, LX/Rp6;->A0C:LX/hdt;

    if-eqz v10, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v14, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_7

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/Rp6;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v27, v0

    iget-object v13, v3, LX/Rp6;->A0G:Ljava/lang/String;

    const-string v22, "contentId"

    if-nez v13, :cond_8

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, LX/Rp6;->A0N:Z

    move/from16 v26, v0

    iget v0, v3, LX/Rp6;->A00:F

    move/from16 v25, v0

    iget-object v12, v3, LX/Rp6;->A0K:Ljava/util/HashMap;

    const-string v21, "extras"

    if-nez v12, :cond_9

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v11, v3, LX/Rp6;->A0J:Ljava/lang/String;

    iget-object v9, v3, LX/Rp6;->A09:LX/dD0;

    const-string v20, "frxEntryPoint"

    if-nez v9, :cond_a

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v8, v3, LX/Rp6;->A0A:LX/b5b;

    const-string v19, "frxLocation"

    if-nez v8, :cond_b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v7, v3, LX/Rp6;->A0B:LX/b5Z;

    const-string v18, "frxObjectType"

    if-nez v7, :cond_c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/Rp6;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v6, v3, LX/Rp6;->A0O:Z

    iget-boolean v5, v3, LX/Rp6;->A0M:Z

    iget-object v4, v3, LX/Rp6;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/ZSN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZSN;->A02:Landroid/content/Context;

    iput-object v14, v1, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/ZSN;->A04:LX/Dgs;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    iput-object v13, v1, LX/ZSN;->A0C:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/ZSN;->A0I:Z

    move/from16 v0, v25

    iput v0, v1, LX/ZSN;->A00:F

    iput-object v12, v1, LX/ZSN;->A0G:Ljava/util/HashMap;

    iput-object v10, v1, LX/ZSN;->A0B:LX/hdt;

    iput-object v11, v1, LX/ZSN;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/ZSN;->A07:LX/dD0;

    iput-object v8, v1, LX/ZSN;->A09:LX/b5b;

    iput-object v7, v1, LX/ZSN;->A0A:LX/b5Z;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ZSN;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/ZSN;->A0J:Z

    iput-boolean v5, v1, LX/ZSN;->A0H:Z

    iput-object v4, v1, LX/ZSN;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/ZSN;->A01:Landroid/app/Activity;

    new-instance v0, LX/KVq;

    invoke-direct {v0, v9, v8, v7, v11}, LX/KVq;-><init>(LX/dD0;LX/b5b;LX/b5Z;Ljava/lang/String;)V

    iput-object v0, v1, LX/ZSN;->A06:LX/KVq;

    new-instance v0, LX/VpH;

    invoke-direct {v0, v1}, LX/VpH;-><init>(LX/ZSN;)V

    iput-object v0, v1, LX/ZSN;->A08:LX/TaB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/Rp6;->A0J:Ljava/lang/String;

    iget-object v4, v3, LX/Rp6;->A09:LX/dD0;

    if-nez v4, :cond_d

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v2, v3, LX/Rp6;->A0A:LX/b5b;

    if-nez v2, :cond_e

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/Rp6;->A0B:LX/b5Z;

    if-nez v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v14, LX/KVq;

    invoke-direct {v14, v4, v2, v0, v5}, LX/KVq;-><init>(LX/dD0;LX/b5b;LX/b5Z;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v15, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_10

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v3, LX/Rp6;->A0M:Z

    invoke-static {v15, v0}, LX/PLC;->A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;

    move-result-object v16

    iget-object v4, v3, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_11

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x34

    new-instance v2, LX/346;

    invoke-direct {v2, v4, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OzR;

    invoke-static {v4, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OzR;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rp6;->A0J:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v12, v3, LX/Rp6;->A0G:Ljava/lang/String;

    if-nez v12, :cond_12

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v11, v3, LX/Rp6;->A0E:LX/Q9q;

    iget-object v9, v3, LX/Rp6;->A0F:LX/QK2;

    iget-object v8, v3, LX/Rp6;->A09:LX/dD0;

    if-nez v8, :cond_13

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v7, v3, LX/Rp6;->A0A:LX/b5b;

    if-nez v7, :cond_14

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v6, v3, LX/Rp6;->A0B:LX/b5Z;

    if-nez v6, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v5, v3, LX/Rp6;->A0I:Ljava/lang/String;

    iget-object v4, v3, LX/Rp6;->A0K:Ljava/util/HashMap;

    if-nez v4, :cond_16

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/bBd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/bBd;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/bBd;->A06:LX/Rp6;

    iput-object v15, v2, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/bBd;->A03:LX/PLC;

    iput-object v13, v2, LX/bBd;->A04:LX/OzR;

    iput-object v14, v2, LX/bBd;->A05:LX/KVq;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/bBd;->A0J:Ljava/lang/String;

    iput-object v12, v2, LX/bBd;->A0G:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/bBd;->A02:Lcom/instagram/user/model/User;

    iput-object v11, v2, LX/bBd;->A0D:LX/Q9q;

    iput-object v9, v2, LX/bBd;->A0E:LX/QK2;

    iput-object v8, v2, LX/bBd;->A08:LX/dD0;

    iput-object v7, v2, LX/bBd;->A09:LX/b5b;

    iput-object v6, v2, LX/bBd;->A0A:LX/b5Z;

    iput-object v5, v2, LX/bBd;->A0I:Ljava/lang/String;

    iput-object v1, v2, LX/bBd;->A07:LX/ZSN;

    iput-object v4, v2, LX/bBd;->A0K:Ljava/util/HashMap;

    iput-object v10, v2, LX/bBd;->A0B:LX/hdt;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, LX/bBd;->A0L:LX/2hs;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/bBd;->A0H:Ljava/lang/String;

    invoke-virtual {v9}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bBd;->A0F:Ljava/lang/Integer;

    :cond_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Rp6;->A08:LX/bBd;

    iget-object v4, v2, LX/bBd;->A05:LX/KVq;

    iget-object v0, v2, LX/bBd;->A0E:LX/QK2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    invoke-virtual {v0}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Rp6;->A0L:Z

    const v1, -0x5f656de2

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    const v1, 0x406c4ba0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4bafb991

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget v0, p0, LX/Rp6;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Rp6;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e073a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x719a4630

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5a5508a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    iget-boolean v0, p0, LX/Rp6;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/Rp6;->A08:LX/bBd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LX/bBd;->A05:LX/KVq;

    invoke-virtual {v0}, LX/KVq;->A01()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rp6;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Rp6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    const v0, -0x3bf27b40

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x42bc7724

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x1015db61

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/Rp6;->A08:LX/bBd;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v4, LX/0ex;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    :cond_0
    const v0, 0x7f0b19c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/Rp6;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b19c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Rp6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/Rp6;->A08:LX/bBd;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bBd;->A0E:LX/QK2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v5

    iget-object v2, v3, LX/bBd;->A06:LX/Rp6;

    iget-object v0, v5, LX/N4q;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/bBd;->A00(LX/bBd;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/d9P;->A0T:LX/d9P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    :goto_0
    iget-object v7, v5, LX/N4q;->A01:LX/aO0;

    iget-object v1, v2, LX/Rp6;->A05:LX/Dgs;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/N4q;->A06:LX/b2m;

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    iget-object v10, v2, LX/Rp6;->A0D:LX/S0b;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N4q;->A05:LX/b2m;

    if-eqz v0, :cond_b

    iget-object v14, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_1
    iget-object v15, v5, LX/N4q;->A0G:Ljava/util/List;

    if-nez v15, :cond_1

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v12, v5, LX/N4q;->A08:LX/W4m;

    iget-object v11, v5, LX/N4q;->A07:LX/Yw2;

    invoke-virtual/range {v10 .. v15}, LX/S0b;->A0E(LX/Yw2;LX/W4m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v2, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/BTI;->A0W(LX/0ex;)V

    iget-object v0, v7, LX/aO0;->A01:LX/b2m;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    invoke-static {v8, v0, v7, v2}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/N4q;->A08:LX/W4m;

    sget-object v0, LX/W4m;->A04:LX/W4m;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v1, v4, 0x1

    const v0, -0x2d37f312

    invoke-static {v8, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/Rp6;->A02:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    const/16 v0, 0x8

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, v2, LX/Rp6;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v8, v2, LX/Rp6;->A08:LX/bBd;

    if-eqz v8, :cond_d

    iget-object v1, v8, LX/bBd;->A05:LX/KVq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    iget-object v6, v8, LX/bBd;->A03:LX/PLC;

    iget-object v4, v8, LX/bBd;->A0H:Ljava/lang/String;

    iget-object v0, v8, LX/bBd;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/YGN;->A00(Lcom/instagram/user/model/User;)LX/I9H;

    move-result-object v2

    :goto_3
    iget-object v1, v8, LX/bBd;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v1, v0}, LX/PLC;->A03(LX/I9H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/N4q;->A08:LX/W4m;

    sget-object v0, LX/W4m;->A04:LX/W4m;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/N4q;->A0G:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yf7;

    iget-boolean v0, v1, LX/Yf7;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, LX/bBd;->A04(LX/Yf7;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v3, LX/bBd;->A0I:Ljava/lang/String;

    iget-object v10, v3, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/bBd;->A0J:Ljava/lang/String;

    if-nez v7, :cond_10

    iget-object v8, v3, LX/bBd;->A0G:Ljava/lang/String;

    iget-object v7, v3, LX/bBd;->A08:LX/dD0;

    iget-object v1, v3, LX/bBd;->A09:LX/b5b;

    iget-object v2, v3, LX/bBd;->A0A:LX/b5Z;

    iget-object v0, v3, LX/bBd;->A0K:Ljava/util/HashMap;

    invoke-static {v6, v10, v9, v8, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9, v0}, LX/aMD;->A00(Lcom/instagram/common/session/UserSession;LX/dD0;LX/b5b;Ljava/lang/String;Ljava/util/Map;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object_id"

    invoke-virtual {v1, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "is_dark_mode"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget-object v1, v3, LX/bBd;->A0D:LX/Q9q;

    new-instance v0, LX/S8B;

    invoke-direct {v0, v3, v1}, LX/S8B;-><init>(LX/bBd;LX/Q9q;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/6z6;->schedule(LX/mpd;)V

    return-void

    :cond_10
    iget-object v2, v3, LX/bBd;->A08:LX/dD0;

    iget-object v1, v3, LX/bBd;->A09:LX/b5b;

    iget-object v0, v3, LX/bBd;->A0K:Ljava/util/HashMap;

    invoke-static {v6, v10, v9, v2, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10, v2, v1, v9, v0}, LX/aMD;->A00(Lcom/instagram/common/session/UserSession;LX/dD0;LX/b5b;Ljava/lang/String;Ljava/util/Map;)LX/1zB;

    move-result-object v1

    const-string v0, "object"

    invoke-virtual {v1, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
