.class public final LX/DYw;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/OeV;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/2go;

.field public A02:LX/Lv6;

.field public A03:LX/Lv7;

.field public A04:LX/Lv8;

.field public A05:LX/Lv9;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/Gtj;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/app/Dialog;

.field public A0H:LX/KRZ;

.field public A0I:Lcom/instagram/registration/ui/NotificationBar;

.field public A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DYw;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DYw;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/DYw;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DYw;)V
    .locals 5

    iget-object v4, p0, LX/DYw;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v4, :cond_0

    const v0, 0x7f13755b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407ff

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/DYw;->A01:LX/2go;

    const-string v0, "loggedOutSession"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/471;->A02(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/DYw;->A01:LX/2go;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GJT;

    invoke-direct {v0, v1, v2, p0}, LX/GJT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2go;LX/DYw;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v4, v8, LX/DYw;->A0K:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/DYw;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object/from16 v7, v18

    :goto_1
    const-string v2, "loggedOutSession"

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    iget-object v9, v8, LX/DYw;->A01:LX/2go;

    if-nez v9, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/GEd;

    invoke-direct {v7, v8, v0}, LX/GEd;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    iget-object v10, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "client_reg_send_reg_nonce"

    const-string v12, "send user input nonce to server for auto conf registration"

    invoke-static/range {v9 .. v14}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v8, LX/DYw;->A01:LX/2go;

    if-nez v13, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v14, v8, LX/DYw;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_7

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v0, v8, LX/DYw;->A0K:Ljava/lang/String;

    move-object/from16 v11, p1

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    invoke-static/range {v12 .. v19}, LX/471;->A03(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v5, v8, LX/DYw;->A01:LX/2go;

    if-nez v5, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v16, v18

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/DYw;->DTH()LX/HCr;

    move-result-object v9

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v8, LX/DYw;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/MGu;

    invoke-direct {v6, v0}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v13, v8, LX/DYw;->A0M:Ljava/lang/String;

    new-instance v2, LX/GEU;

    invoke-direct/range {v2 .. v13}, LX/GEU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/MGu;LX/HqU;LX/DYw;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_7
    const-string v0, "Lookup query cannot be null if not a reg flow"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B6N()V
    .locals 3

    iget-object v2, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x451e141e

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final B9h()V
    .locals 3

    iget-object v2, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7e1df9d2

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCt;->A08:LX/HCt;

    return-object v0

    :cond_0
    sget-object v0, LX/HCt;->A06:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HCr;->A0V:LX/HCr;

    return-object v0

    :cond_0
    sget-object v0, LX/HCr;->A1P:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 3

    iget-object v1, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Few()V
    .locals 6

    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DYw;->A01:LX/2go;

    if-nez v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v4, v0}, LX/KXd;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/DYw;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v3, 0x2b381452

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/DYw;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/DYw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/KRM;->A00:LX/KRM;

    iget-object v1, p0, LX/DYw;->A01:LX/2go;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final Fuj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DYw;->A01:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/KXd;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/DYw;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, LX/DYw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, v1}, LX/DYw;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/DYw;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DYw;->A01:LX/2go;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, LX/DYw;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/DYw;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    iget-object v0, p0, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/KSr;->A00(LX/4Ka;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DYw;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DYw;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

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

    const v0, 0x742468b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYw;->C9S()LX/HCt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    sget-object v3, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    const-string v2, "loggedOutSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v1}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v1

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/KCI;->A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_3
    const v0, -0x3aacb1f1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x47eea5bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3eb90525

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/DYw;->A01:LX/2go;

    if-nez v4, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v7

    invoke-virtual {p0}, LX/DYw;->C9S()LX/HCt;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/IqC;->A00(Landroidx/fragment/app/Fragment;LX/2go;LX/lly;LX/HCt;LX/HCr;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p0, LX/DYw;->A01:LX/2go;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYw;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x5cebfba2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DYw;->A01:LX/2go;

    invoke-static {v1}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v0

    iput-object v0, p0, LX/DYw;->A0H:LX/KRZ;

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DYw;->A0E:Z

    iget-object v5, p0, LX/DYw;->A01:LX/2go;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    iget-object v9, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYw;->C9S()LX/HCt;

    move-result-object v7

    iget-object v0, p0, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/DYw;->A0H:LX/KRZ;

    if-nez v6, :cond_2

    const-string v0, "logInRegEventDecorator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v8, v10

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v1, v0, v10}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x51dd469c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x753f5149

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2aa6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v12, p0

    iput-object v0, v12, LX/DYw;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v3}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v1, 0x7f0e1137

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/DYw;->A0D:Z

    invoke-static {v12}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v12, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/DYw;->A0C:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_number_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "client_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "register_start_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v12, LX/DYw;->A0D:Z

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Must have reg flow extras in the reg flow, or a phone number and lookup query otherwise"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ea53300

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_1
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    iput-object v7, v12, LX/DYw;->A0B:Ljava/lang/String;

    iput-object v6, v12, LX/DYw;->A0K:Ljava/lang/String;

    iput-object v5, v12, LX/DYw;->A0M:Ljava/lang/String;

    iget-object v7, v12, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v0, "Phone number cannot be null since we\'ll format it"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v8, :cond_1a

    const-string v1, "+"

    const-string v0, ""

    invoke-static {v8, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v12, LX/DYw;->A09:Ljava/lang/String;

    iget-boolean v0, v12, LX/DYw;->A0D:Z

    const-string v5, ""

    if-eqz v0, :cond_9

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, " "

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "+"

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0XB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DYw;->A0L:Ljava/lang/String;

    const v0, 0x7f0b17f2

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, v12, LX/DYw;->A0D:Z

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1336ea

    iget-object v0, v12, LX/DYw;->A0L:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x7f140581

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :goto_3
    const v0, 0x7f0b17ef

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v13, v12, LX/DYw;->A01:LX/2go;

    const-string v10, "loggedOutSession"

    if-nez v13, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f1336e9

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_1

    :cond_a
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-boolean v0, v12, LX/DYw;->A0C:Z

    move-object v15, v12

    if-eqz v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v12}, LX/DYw;->DTH()LX/HCr;

    move-result-object v17

    invoke-virtual {v12}, LX/DYw;->C9S()LX/HCt;

    move-result-object v16

    iget-object v1, v12, LX/DYw;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v11, LX/LFk;

    move-object v14, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/LFk;-><init>(LX/4Ka;LX/2go;LX/DYw;LX/OeV;LX/HCt;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/DYw;->A0C:Z

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1374ef

    iget-object v0, v12, LX/DYw;->A0L:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, LX/DYw;->A00:J

    const v0, 0x7f0b0e63

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v8, LX/KVn;->A00:LX/KVn;

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, LX/KVn;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    iget-object v1, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_e

    const v0, 0x7f131eb8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_e
    iget-object v6, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v6, :cond_f

    const/4 v1, 0x6

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_f
    iget-object v1, v12, LX/DYw;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v12, LX/DYw;->A0D:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v0, 0x7f0b0e65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v12, LX/DYw;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0e64

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v7

    iget-object v6, v12, LX/DYw;->A01:LX/2go;

    if-nez v6, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, v12, LX/DYw;->A0D:Z

    if-eqz v0, :cond_12

    const v0, 0x7f131479

    invoke-static {v12, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f136b44

    invoke-static {v12, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135e54

    invoke-static {v12, v6, v8, v0}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/GqU;

    invoke-direct {v0, v12, v1}, LX/GqU;-><init>(LX/DYw;I)V

    invoke-static {v7, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v1, 0x4

    new-instance v0, LX/GqU;

    invoke-direct {v0, v11, v6, v1}, LX/GqU;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v7, v0, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136b42

    iget-object v0, v12, LX/DYw;->A0L:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/221;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object v1, LX/KVn;->A00:LX/KVn;

    const v0, 0x7f06024e

    invoke-virtual {v1, v5, v0}, LX/KVn;->A03(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, v12, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v1, v6, v12, v7}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v12, LX/DYw;->A07:LX/Gtj;

    invoke-virtual {v12, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-boolean v0, v12, LX/DYw;->A0C:Z

    if-nez v0, :cond_14

    iget-boolean v0, v12, LX/DYw;->A0D:Z

    if-nez v0, :cond_14

    invoke-static {v11, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    sget-object v6, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo3;

    new-instance v0, LX/Lv8;

    invoke-direct {v0, v12}, LX/Lv8;-><init>(LX/DYw;)V

    iput-object v0, v12, LX/DYw;->A04:LX/Lv8;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LpH;

    new-instance v0, LX/Lv6;

    invoke-direct {v0, v12}, LX/Lv6;-><init>(LX/DYw;)V

    iput-object v0, v12, LX/DYw;->A02:LX/Lv6;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq3;

    new-instance v0, LX/Lv9;

    invoke-direct {v0, v12}, LX/Lv9;-><init>(LX/DYw;)V

    iput-object v0, v12, LX/DYw;->A05:LX/Lv9;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq2;

    new-instance v0, LX/Lv7;

    invoke-direct {v0, v12}, LX/Lv7;-><init>(LX/DYw;)V

    iput-object v0, v12, LX/DYw;->A03:LX/Lv7;

    invoke-virtual {v6, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, v12, LX/DYw;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v9, v12, LX/DYw;->A01:LX/2go;

    if-nez v9, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v12}, LX/DYw;->DTH()LX/HCr;

    move-result-object v16

    invoke-virtual {v12}, LX/DYw;->C9S()LX/HCt;

    move-result-object v15

    const v7, 0x7f1308ba

    const v6, 0x7f0b248e

    invoke-static {v3, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/221;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v14, 0x3

    new-instance v13, LX/LFH;

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v13, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    check-cast v0, Landroid/widget/TextView;

    filled-new-array {v5, v0}, [Landroid/widget/TextView;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v5, 0x0

    :cond_16
    aget-object v1, v7, v5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/KVn;->A03(Landroid/widget/TextView;I)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_16

    iget-object v5, v12, LX/DYw;->A01:LX/2go;

    if-nez v5, :cond_18

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f0b34d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4c7f6ae6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_18
    invoke-virtual {v12}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/DYw;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    :goto_6
    invoke-static {v12, v4}, LX/2ct;->A04(LX/lne;Z)V

    const v0, -0x16fbef3e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4e599803

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x518978fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DYw;->A07:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo3;

    iget-object v0, p0, LX/DYw;->A04:LX/Lv8;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LpH;

    iget-object v0, p0, LX/DYw;->A02:LX/Lv6;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq3;

    iget-object v0, p0, LX/DYw;->A05:LX/Lv9;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq2;

    iget-object v0, p0, LX/DYw;->A03:LX/Lv7;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-static {p0, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DYw;->A07:LX/Gtj;

    iput-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DYw;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DYw;->A0I:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x6166ecea

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x442950f2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, 0xfc0c36

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x687554d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/KZc;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, 0x2044b8f8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2fad75cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const v0, -0x365cf9ad

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0xa18fd0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/DYw;->A0G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DYw;->A0G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x5bff9373

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DYw;->A0C:Z

    const-string v4, "sms"

    const-string v5, "loggedOutSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DYw;->A0G:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f134b04

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f134b03

    iget-object v0, p0, LX/DYw;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v2, v0}, LX/28r;->A08(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/DYw;->A0G:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/6ah;->A1F:LX/6ah;

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    invoke-virtual {p0}, LX/DYw;->DTH()LX/HCr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v3

    iget-object v0, p0, LX/DYw;->A0H:LX/KRZ;

    const-string v2, "logInRegEventDecorator"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DYw;->A0H:LX/KRZ;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_4
    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DYw;->A01:LX/2go;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    return-void
.end method
