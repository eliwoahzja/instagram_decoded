.class public final LX/DYt;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2go;

.field public A02:LX/Lv3;

.field public A03:LX/Lv4;

.field public A04:LX/Lv5;

.field public A05:LX/KBW;

.field public A06:LX/KBW;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/Gtj;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:LX/HCt;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/LEp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A0N:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/DYt;->A0F:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/DYt;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYt;->A0G:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/598;

    invoke-direct {v0, v2, p0, v1}, LX/598;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYt;->A0L:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYt;->A0O:LX/LEp;

    const-string v0, "one_page_registration"

    iput-object v0, p0, LX/DYt;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DYt;)V
    .locals 11

    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/DYt;->A01:LX/2go;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v10, 0x1

    :goto_1
    iget-object v9, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v9, :cond_2

    sget-object v9, LX/HCt;->A06:LX/HCt;

    :cond_2
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "valid_password"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "contains_only_ascii"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v5, v6, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v7, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    iget-object v0, v8, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/220;->A13(LX/0tp;)V

    iget-object v0, v9, LX/HCt;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    invoke-static {v7, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v7, v4}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_4
    iget-object v8, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v7, "regFlowExtras"

    const/4 v4, 0x0

    if-nez v8, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/DYt;->A0N:Ljava/util/List;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/DYt;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x23b0dade

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTUsernameSuggestionWithMetadataDict"

    new-instance v1, LX/Cyf;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Cyf;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Cyf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v6, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/DYt;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    iget-boolean v0, p0, LX/DYt;->A0H:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_c
    iget-boolean v0, p0, LX/DYt;->A0I:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/21X;->A10()V

    iget-object v2, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v2, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v2, LX/GJd;

    invoke-direct {v2}, LX/GJd;-><init>()V

    invoke-static {v1, v2, p0}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v4, v2, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DYt;)V
    .locals 11

    iget-object v10, p0, LX/DYt;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/DYt;->A01:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2P:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "email"

    const-string v4, "name"

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v3, "guid"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FHt;->A00:LX/FHt;

    invoke-static {v1, v0, v2}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/username_suggestions/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v5, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    return-void
.end method

.method public static final A02(LX/DYt;)V
    .locals 2

    iget-object v1, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    sget-object v0, LX/KLq;->A00:LX/K0k;

    invoke-virtual {v0}, LX/K0k;->A00()V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A03(LX/DYt;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DYt;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DYt;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0
.end method

.method public static final A04(LX/DYt;)Z
    .locals 4

    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135d74

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/DYt;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_too_short"

    :goto_0
    sget-object v1, LX/6ah;->A1E:LX/6ah;

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/giF;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135d79

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/DYt;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_blacklisted"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v0, :cond_2

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_2
    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HrZ;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/DYt;->A03(LX/DYt;Ljava/lang/Integer;)V

    :cond_4
    return v3
.end method


# virtual methods
.method public final B6N()V
    .locals 2

    iget-object v1, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x7cc076a4

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x30588594

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final B9h()V
    .locals 2

    iget-object v1, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x2cfbada2

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x64e021fb

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v0, :cond_0

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_0
    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 3

    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Few()V
    .locals 10

    iget-object v0, p0, LX/DYt;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-static {p0}, LX/DYt;->A04(LX/DYt;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/6ah;->A0Y:LX/6ah;

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    const-string v5, "loggedOutSession"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v3, v0, LX/HFY;->A00:LX/HCr;

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v3}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    iget-boolean v0, p0, LX/DYt;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ci_opt_in"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "REGISTRATION"

    iget-object v0, p0, LX/DYt;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "event_tag"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-boolean v0, p0, LX/DYt;->A0G:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/DYt;->A00(LX/DYt;)V

    return-void

    :cond_3
    iget-object v8, p0, LX/DYt;->A01:LX/2go;

    if-nez v8, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v3, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "nux_contacts_upsell_viewed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2, v3, v4}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v2, v7}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/220;->A13(LX/0tp;)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, v8, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Lx6;

    invoke-direct {v1, p0, v9}, LX/Lx6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_5
    return-void
.end method

.method public final Fmo(Z)V
    .locals 2

    iget-object v1, p0, LX/DYt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x261d4808

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DYt;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/DYt;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DYt;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DYt;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DYt;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, 0x37c8a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    :cond_2
    sget-object v3, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DYt;->A01:LX/2go;

    const-string v0, "loggedOutSession"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v2

    iget-object v1, p0, LX/DYt;->A01:LX/2go;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/KCI;->A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x70c6c5c8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x561fe23

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x790a2491

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v4, p0

    if-nez v1, :cond_2

    iget-object v5, p0, LX/DYt;->A01:LX/2go;

    if-nez v5, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    iget-object v7, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v7, :cond_1

    sget-object v7, LX/HCt;->A06:LX/HCt;

    :cond_1
    const/4 v0, 0x1

    new-instance v6, LX/MXb;

    invoke-direct {v6, p0, v0}, LX/MXb;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/IqC;->A00(Landroidx/fragment/app/Fragment;LX/2go;LX/lly;LX/HCt;LX/HCr;Ljava/lang/Integer;)V

    return v0

    :cond_2
    invoke-static {p0}, LX/DYt;->A02(LX/DYt;)V

    iget-object v2, p0, LX/DYt;->A01:LX/2go;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v0, :cond_4

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_4
    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return v3

    :cond_5
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x51c55f68

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DYt;->A01:LX/2go;

    invoke-static {p0}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYt;->A0H:Z

    const-string v2, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/DYt;->A0K:Ljava/lang/String;

    sget-object v0, LX/HCt;->A04:LX/HCt;

    iput-object v0, p0, LX/DYt;->A0E:LX/HCt;

    :cond_1
    :goto_0
    iget-object v3, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/KOr;->A00:LX/KOr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/DYt;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HCt;->A08:LX/HCt;

    iput-object v0, p0, LX/DYt;->A0E:LX/HCt;

    :cond_4
    iget-object v1, p0, LX/DYt;->A0E:LX/HCt;

    sget-object v0, LX/HCt;->A08:LX/HCt;

    if-eq v1, v0, :cond_5

    iget-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/Hn3;->A00:LX/Hn3;

    if-nez v1, :cond_6

    new-instance v1, LX/GJa;

    invoke-direct {v1}, LX/GJa;-><init>()V

    sput-object v1, LX/Hn3;->A00:LX/Hn3;

    :cond_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_7

    const-string v2, "unknown"

    :cond_7
    invoke-virtual {v1, v0, v2}, LX/Hn3;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5fb26afd

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d593188

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x146a594f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e10e8

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b17f2

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133d2e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17ef

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a1ab772

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2c3e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v8, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x81

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0xc

    invoke-static {v8, p0, v6}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v7, p0, LX/DYt;->A01:LX/2go;

    if-nez v7, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/KBW;

    invoke-direct {v0, v8, v7, p0, v1}, LX/KBW;-><init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DYt;->A06:LX/KBW;

    iput-boolean v5, v0, LX/KBW;->A00:Z

    const v0, 0x7f0b34e9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/DYt;->A0H:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x7f1369bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b19d1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v9, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v8, 0xb

    invoke-static {v9, p0, v8}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/GkD;

    invoke-direct {v7, v0, p0}, LX/GkD;-><init>(Landroid/content/Context;LX/DYt;)V

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v7, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    invoke-static {v9, p0, v8}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DYt;->A01:LX/2go;

    if-nez v7, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KBW;

    invoke-direct {v0, v9, v7, p0, v1}, LX/KBW;-><init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DYt;->A05:LX/KBW;

    const v0, 0x7f0b19d6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DYt;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2c41

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DYt;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b2b57

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    sget-object v7, LX/6rh;->A01:LX/6rh;

    iget-object v1, p0, LX/DYt;->A0E:LX/HCt;

    sget-object v0, LX/HCt;->A08:LX/HCt;

    if-ne v1, v0, :cond_7

    const-class v1, LX/Lq3;

    new-instance v0, LX/Lv5;

    invoke-direct {v0, p0}, LX/Lv5;-><init>(LX/DYt;)V

    iput-object v0, p0, LX/DYt;->A04:LX/Lv5;

    :goto_0
    check-cast v0, LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lp2;

    new-instance v0, LX/Lv3;

    invoke-direct {v0, p0}, LX/Lv3;-><init>(LX/DYt;)V

    iput-object v0, p0, LX/DYt;->A02:LX/Lv3;

    invoke-virtual {v7, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0b390a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f133b3a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3c

    invoke-static {v7, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DYt;->A0E:LX/HCt;

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-ne v1, v0, :cond_4

    const v0, 0x75043e7b

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v4, p0, LX/DYt;->A0G:Z

    :cond_3
    :goto_1
    iget-object v8, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_a

    invoke-static {v3}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object p1

    iput-object p1, p0, LX/DYt;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p1, :cond_a

    iget-object v9, p0, LX/DYt;->A01:LX/2go;

    if-nez v9, :cond_8

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x54270b0e

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0f26

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/DYt;->A00:Landroid/widget/TextView;

    const/16 v1, 0x3d

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_5

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/DYt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, -0x50ff049e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/DYt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x6ed264d1

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_7
    const-class v1, LX/Lo8;

    new-instance v0, LX/Lv4;

    invoke-direct {v0, p0}, LX/Lv4;-><init>(LX/DYt;)V

    iput-object v0, p0, LX/DYt;->A03:LX/Lv4;

    goto/16 :goto_0

    :cond_8
    const p2, 0x7f131f5f

    new-instance v7, LX/Gtj;

    invoke-direct/range {v7 .. v12}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v7, p0, LX/DYt;->A08:LX/Gtj;

    invoke-virtual {p1, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    iget-object v1, p0, LX/DYt;->A08:LX/Gtj;

    if-eqz v1, :cond_9

    new-instance v0, LX/LJM;

    invoke-direct {v0, p0, v6}, LX/LJM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Gtj;->A00:Landroid/widget/TextView$OnEditorActionListener;

    :cond_9
    invoke-virtual {p0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_a
    const v0, 0x7f0b2aa6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/DYt;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p0, v4}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v4, p0, LX/DYt;->A01:LX/2go;

    if-nez v4, :cond_b

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DYt;->A0E:LX/HCt;

    if-nez v0, :cond_c

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_c
    invoke-static {v4, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    const v0, 0x27e2575c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a43b28f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DYt;->A08:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    iget-object v0, p0, LX/DYt;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/DYt;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, LX/DYt;->A08:LX/Gtj;

    iput-object v4, p0, LX/DYt;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v4, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/DYt;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/DYt;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/DYt;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/DYt;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/DYt;->A04:LX/Lv5;

    if-eqz v2, :cond_5

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lq3;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DYt;->A04:LX/Lv5;

    :cond_5
    iget-object v2, p0, LX/DYt;->A03:LX/Lv4;

    if-eqz v2, :cond_6

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lo8;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DYt;->A03:LX/Lv4;

    :cond_6
    iget-object v2, p0, LX/DYt;->A02:LX/Lv3;

    if-eqz v2, :cond_7

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp2;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DYt;->A02:LX/Lv3;

    :cond_7
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const v0, -0x475e9802

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6cb03141

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYt;->A0I:Z

    iget-object v0, p0, LX/DYt;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DYt;->A0O:LX/LEp;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/DYt;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, -0x66513d3f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x77d7344f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DYt;->A0I:Z

    invoke-static {p0}, LX/DYt;->A01(LX/DYt;)V

    iget-object v1, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYt;->A0O:LX/LEp;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, 0xe1def0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DYt;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/DYt;->A05:LX/KBW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KBW;->A00:Z

    :cond_2
    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
