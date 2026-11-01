.class public final LX/DW2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2gq;

.field public A05:LX/2go;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/KRZ;

.field public A08:LX/KCs;

.field public A09:LX/NYc;

.field public A0A:LX/Gtt;

.field public A0B:LX/Fcg;

.field public A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/List;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:LX/OfP;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/DW2;->A0P:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DW2;->A0L:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DW2;->A0K:Landroid/os/Handler;

    new-instance v0, LX/NBx;

    invoke-direct {v0, p0}, LX/NBx;-><init>(LX/DW2;)V

    iput-object v0, p0, LX/DW2;->A0N:LX/OfP;

    const-string v0, ""

    iput-object v0, p0, LX/DW2;->A0G:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    iput-object v0, p0, LX/DW2;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Nf3;

    invoke-direct {v0, p0}, LX/Nf3;-><init>(LX/DW2;)V

    iput-object v0, p0, LX/DW2;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int v4, v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/DW2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private final A02()V
    .locals 2

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/DW2;)V
    .locals 4

    iget-object v3, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/DW2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DW2;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DW2;->A05(LX/DW2;LX/JZq;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/DW2;)V
    .locals 10

    invoke-static {p0}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "loggedOutSession"

    const/4 v9, 0x0

    :try_start_0
    sget-object v5, LX/553;->A00:LX/553;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HCr;->A1r:LX/HCr;

    invoke-virtual {v5, v3, v1, v0, v4}, LX/553;->A05(Landroid/app/Activity;LX/2go;LX/HCr;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v9

    :goto_0
    iget-object v5, p0, LX/DW2;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/DW2;->A05:LX/2go;

    if-nez v8, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FH2;->A00:LX/FH2;

    invoke-static {v1, v0, v9, v8}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v3

    const-string v0, "users/lookup/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "q"

    invoke-static {v4, v3, v0, v2}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "directly_sign_in"

    const-string v0, "true"

    invoke-static {v3, v1, v0}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-static {v0, v3, v1}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    invoke-static {v4, v7}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v1

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0U:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_id_tokens"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/eGK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/ErR;

    invoke-direct {v0, p0, v2}, LX/ErR;-><init>(LX/DW2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A05(LX/DW2;LX/JZq;)V
    .locals 10

    iget-object v0, p0, LX/DW2;->A0F:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v8, ""

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    if-eqz p1, :cond_2

    iget-object v8, p1, LX/JZq;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x1

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "prefill_lookup_identifier"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {v2}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefilled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v4}, LX/21R;->A1H(LX/0tp;D)V

    const-string v0, "user_lookup"

    invoke-static {v2, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    const-string v0, "cp_prefill_type"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/DW2;Z)V
    .locals 1

    iget-object p0, p0, LX/DW2;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez p0, :cond_0

    const-string v0, "progressButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x9b65c6e

    invoke-static {p0, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 9

    new-instance v5, LX/KRZ;

    invoke-direct {v5}, LX/KRZ;-><init>()V

    iget-object v3, p0, LX/DW2;->A0F:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "CP_PREFILL_TYPE"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/IpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DW2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v5, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v0, "CP_TYPE_GIVEN"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/IpE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/DW2;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v6, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "PREFILL_GIVEN_MATCH"

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LX/KRM;->A00:LX/KRM;

    iget-object v2, p0, LX/DW2;->A05:LX/2go;

    if-nez v2, :cond_5

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "user_lookup"

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DW2;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_6

    const-string v0, "progressButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v1, 0x2b38171c

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const-string v3, "flow"

    const-string v2, "prod"

    invoke-virtual {v0, v1, v3, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v1, 0x2b3816bd

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_a

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v4, p0, LX/DW2;->A0J:Z

    iget v1, p0, LX/DW2;->A00:I

    if-lez v1, :cond_b

    iget v0, p0, LX/DW2;->A01:I

    if-le v1, v0, :cond_b

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_c

    invoke-static {}, LX/194;->A19()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_d

    invoke-static {}, LX/194;->A19()V

    goto :goto_1

    :cond_c
    const-string v0, "wait_for_time_out"

    invoke-static {v1, v0}, LX/Iyh;->A00(LX/2go;Ljava/lang/String;)V

    iget-object v4, p0, LX/DW2;->A0K:Landroid/os/Handler;

    iget-object v3, p0, LX/DW2;->A0O:Ljava/lang/Runnable;

    sget-wide v1, LX/DW2;->A0P:J

    new-instance v0, LX/NoH;

    invoke-direct {v0, p0, v3}, LX/NoH;-><init>(LX/DW2;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_d
    const-string v0, "token_ready"

    invoke-static {v1, v0}, LX/Iyh;->A00(LX/2go;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW2;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/DW2;->A04(LX/DW2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134b02

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, -0x621d714b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x5ffb445

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DW2;->A0N:LX/OfP;

    invoke-static {p3, v1, v0}, LX/LQY;->A01(Landroid/content/Intent;LX/1ok;LX/OfP;)V

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x48c1cf24

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v5, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DW2;->A05:LX/2go;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v0

    iput-object v0, p0, LX/DW2;->A07:LX/KRZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v0, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v7, p0, LX/DW2;->A05:LX/2go;

    const-string v2, "loggedOutSession"

    if-nez v7, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/HCr;->A1r:LX/HCr;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v8, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v8, :cond_1

    const-string v0, "fxSsoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    new-instance v4, LX/Gtt;

    invoke-direct/range {v4 .. v10}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    iput-object v4, p0, LX/DW2;->A0A:LX/Gtt;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_current_user_fb_connected"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DW2;->A0H:Z

    :cond_2
    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    const v0, -0x5904b159

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4ce103bc    # 1.1797245E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/DW2;->A0J:Z

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4102920000097aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e06c8

    if-eqz v1, :cond_0

    const v0, 0x7f0e06c9

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b193a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v3, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const/4 v6, 0x1

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v6}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/DW2;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "progressButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DW2;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b20a0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DW2;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0ea2

    invoke-static {v5, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b29aa

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x1a

    invoke-static {v1, v0, v3, p0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f0b249c

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/DW2;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b249d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v8}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0xe

    invoke-static {v3, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0823a8

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v2, LX/KVn;->A00:LX/KVn;

    iget-object v1, p0, LX/DW2;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KVn;->A02(Landroid/widget/TextView;I)V

    const v1, 0x7f082df9

    const v0, -0x42f8144d

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v7, "fxSsoViewModel"

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/DW2;->A0A:LX/Gtt;

    if-nez v2, :cond_7

    const-string v0, "facebookLoginHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/HCr;->A1r:LX/HCr;

    iget-object v0, p0, LX/DW2;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p0, v1}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    :goto_1
    iget-object v0, p0, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/Lw9;

    invoke-direct {v2, v0, v3, p0}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/DW2;->A04:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp7;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/HCr;->A1r:LX/HCr;

    new-instance v0, LX/NYc;

    invoke-direct {v0, v1, v2}, LX/NYc;-><init>(LX/4Nb;LX/HCr;)V

    iput-object v0, p0, LX/DW2;->A09:LX/NYc;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v1, LX/6ah;->A0b:LX/6ah;

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCt;->A05:LX/HCt;

    invoke-static {v1, v0, v2}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/DW2;->A0H:Z

    iget-object v0, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v2, v1}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/HrZ;->A00()V

    invoke-static {p0, v6}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v2

    iput-object v2, p0, LX/DW2;->A0B:LX/Fcg;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    const v0, 0x5e159ae4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x9a307d2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DW2;->A0K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v1, :cond_1

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v3, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v3, p0, LX/DW2;->A08:LX/KCs;

    iget-object v0, p0, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    iput-object v3, p0, LX/DW2;->A0B:LX/Fcg;

    iput-object v3, p0, LX/DW2;->A02:Landroid/app/Dialog;

    iget-object v2, p0, LX/DW2;->A04:LX/2gq;

    if-eqz v2, :cond_3

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp7;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, p0, LX/DW2;->A04:LX/2gq;

    iget-object v0, p0, LX/DW2;->A09:LX/NYc;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_4
    iput-object v3, p0, LX/DW2;->A09:LX/NYc;

    const v0, 0x5f33dc2c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4f95b192

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DW2;->A0I:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x1de5ef62

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1dae4050

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DW2;->A0I:Z

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/DW2;->A01(LX/DW2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/DW2;->A06(LX/DW2;Z)V

    invoke-direct {p0}, LX/DW2;->A02()V

    const v0, 0x1cb64ec4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x3a818307

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-direct {p0}, LX/DW2;->A02()V

    iget-object v0, p0, LX/DW2;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DW2;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x59b327a6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const-string v0, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/I2E;

    invoke-direct {v0, v3, v1, v2, v4}, LX/I2E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, LX/KCs;->A04:LX/KCs;

    if-nez v4, :cond_0

    invoke-static {v0}, LX/2wQ;->A00(Landroid/content/Context;)V

    new-instance v4, LX/KCs;

    invoke-direct {v4}, LX/KCs;-><init>()V

    sput-object v4, LX/KCs;->A04:LX/KCs;

    :cond_0
    iput-object v4, p0, LX/DW2;->A08:LX/KCs;

    if-eqz v4, :cond_2

    iget-object v7, p0, LX/DW2;->A05:LX/2go;

    if-nez v7, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v8, LX/3yF;

    invoke-direct {v8, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v9, LX/MVy;

    invoke-direct {v9, p0, v0}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/KCs;->A00(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/556;->A05:LX/556;

    sget-object v1, LX/556;->A03:LX/556;

    sget-object v0, LX/556;->A07:LX/556;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/553;->A00:LX/553;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/DW2;->A05:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/HCr;->A1r:LX/HCr;

    invoke-virtual {v4, v2, v1, v0, v5}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v12, p0, LX/DW2;->A05:LX/2go;

    if-nez v12, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/KXK;->A00:LX/KXK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4, v1, v8}, LX/KXK;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp8;

    :try_start_0
    invoke-virtual {v0}, LX/Hp8;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp8;

    :try_start_1
    invoke-virtual {v0}, LX/Hp8;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-object v4, p0, LX/DW2;->A0L:Ljava/util/List;

    const-string v11, "account_recovery_usage"

    const-string v7, "login_page"

    const-string v10, "usage"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aUD;->A00:LX/aUD;

    invoke-static {v1, v0, v12}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v5

    const-string v0, "accounts/contact_point_prefill/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    invoke-static {v12}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2T:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string v0, "google_tokens"

    invoke-static {v5, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v10, v1, :cond_b

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "omnistring"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "client_contact_points"

    invoke-static {v5, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {v5, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EoG;

    invoke-direct {v0, p0}, LX/EoG;-><init>(LX/DW2;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Nf4;

    invoke-direct {v2, p0}, LX/Nf4;-><init>(LX/DW2;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
