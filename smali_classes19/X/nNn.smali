.class public final LX/nNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StorySharingOptionsDialogController"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Ewt;

.field public final A04:LX/4Ka;

.field public final A05:LX/JOw;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/OiP;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/1IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorySharingOptionsDialogController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/nNn;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(LX/Ewt;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/OiP;ZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nNn;->A04:LX/4Ka;

    iput-object p3, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/nNn;->A07:LX/OiP;

    iput-boolean p5, p0, LX/nNn;->A0M:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/nNn;->A0L:Z

    iput-object p1, p0, LX/nNn;->A03:LX/Ewt;

    invoke-static {p2}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    new-instance v0, LX/JOw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nNn;->A05:LX/JOw;

    invoke-static {p3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/nNn;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    iput-object v1, p0, LX/nNn;->A0N:LX/1IX;

    invoke-static {v1}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    iput-boolean v0, p0, LX/nNn;->A02:Z

    iget-object v0, v1, LX/1IX;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/nNn;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1338b0

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/nNn;->A09:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1338ae

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/nNn;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f1338b5

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1338b8

    if-eqz v1, :cond_0

    const v0, 0x7f1338b6

    :cond_0
    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0K:Ljava/lang/String;

    const v0, 0x7f1338b7

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0I:Ljava/lang/String;

    const v0, 0x7f1338d5

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0J:Ljava/lang/String;

    const v0, 0x7f1338b1

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0E:Ljava/lang/String;

    const v0, 0x7f1338b2

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0C:Ljava/lang/String;

    const v0, 0x7f1338de

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0D:Ljava/lang/String;

    const v0, 0x7f1338b3

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0F:Ljava/lang/String;

    const v0, 0x7f1338b4

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0G:Ljava/lang/String;

    const v0, 0x7f135ad0

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0B:Ljava/lang/String;

    const v0, 0x7f1312ae

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nNn;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v1, p0, LX/nNn;->A02:Z

    iget-object v0, p0, LX/nNn;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/nNn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1338bf

    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v2}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, LX/nNn;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f1338c2

    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v7, p0, LX/nNn;->A01:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/nNn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/nNn;->A0M:Z

    if-nez v0, :cond_5

    const v2, 0x7f1338c6    # 1.956913E38f

    if-eqz v9, :cond_4

    const v2, 0x7f1338ca

    :cond_4
    :goto_4
    filled-new-array {v7, v1, v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v2, 0x7f1338c5

    if-eqz v9, :cond_4

    const v2, 0x7f1338c9

    goto :goto_4

    :cond_6
    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    iget-object v7, p0, LX/nNn;->A00:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f1338b9

    if-eqz v9, :cond_9

    const v2, 0x7f1338bc

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_7

    const v2, 0x7f1338cd

    if-eqz v9, :cond_9

    const v2, 0x7f1338d0

    :cond_9
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v8, v0, v5

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f1338a4

    if-eqz v9, :cond_b

    const v2, 0x7f1338a7

    :cond_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, p0, LX/nNn;->A02:Z

    iget-object v0, p0, LX/nNn;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/nNn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/nNn;->A0M:Z

    const v1, 0x7f1338c1

    if-eqz v0, :cond_d

    const v1, 0x7f1338c0

    :cond_d
    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, LX/nNn;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/nNn;->A0M:Z

    const v1, 0x7f1338c4

    if-eqz v0, :cond_f

    const v1, 0x7f1338c3

    :cond_f
    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v7, p0, LX/nNn;->A01:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, p0, LX/nNn;->A00:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v1, p0, LX/nNn;->A0M:Z

    invoke-static {v8}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_12

    const v1, 0x7f1338c7

    if-eqz v0, :cond_11

    const v1, 0x7f1338cb

    :cond_11
    :goto_8
    filled-new-array {v7, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v1, 0x7f1338c8

    if-eqz v0, :cond_11

    const v1, 0x7f1338cc

    goto :goto_8

    :cond_13
    const v0, 0x7f1338aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    iget-object v7, p0, LX/nNn;->A00:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v1, p0, LX/nNn;->A0M:Z

    invoke-static {v8}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_15

    const v1, 0x7f1338ba

    if-eqz v0, :cond_17

    const v1, 0x7f1338bd

    goto :goto_9

    :cond_15
    const v1, 0x7f1338bb

    if-eqz v0, :cond_17

    const v1, 0x7f1338be

    goto :goto_9

    :cond_16
    if-eqz v1, :cond_14

    iget-boolean v1, p0, LX/nNn;->A0M:Z

    invoke-static {v8}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_18

    const v1, 0x7f1338ce

    if-eqz v0, :cond_17

    const v1, 0x7f1338d1

    :cond_17
    :goto_9
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v5, v0, v6

    goto/16 :goto_6

    :cond_18
    const v1, 0x7f1338cf

    if-eqz v0, :cond_17

    const v1, 0x7f1338d2

    goto :goto_9

    :cond_19
    iget-boolean v1, p0, LX/nNn;->A0M:Z

    invoke-static {v8}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_1b

    const v1, 0x7f1338a5

    if-eqz v0, :cond_1a

    const v1, 0x7f1338a8

    :cond_1a
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    const v1, 0x7f1338a6

    if-eqz v0, :cond_1a

    const v1, 0x7f1338a9

    goto :goto_a
.end method

.method private final A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v3, p0, LX/nNn;->A04:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x5

    new-instance v1, LX/5L9;

    invoke-direct {v1, p0, v0}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1338aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/eCs;LX/nNn;)V
    .locals 6

    iget-object v5, p1, LX/nNn;->A03:LX/Ewt;

    iget-object v4, p1, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/XPr;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    iget-boolean v1, p1, LX/nNn;->A0L:Z

    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/C37;->A1L(LX/0tt;Z)V

    invoke-static {p0, v5, v3, v4}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/nNn;->A03:LX/Ewt;

    iget-object v4, p1, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p1, LX/nNn;->A0M:Z

    iget-boolean v0, p1, LX/nNn;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v3, LX/Btu;->A19:LX/Btu;

    :goto_0
    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3, v2, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v3, LX/Btu;->A1G:LX/Btu;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v3, LX/Btu;->A1J:LX/Btu;

    goto :goto_0

    :cond_2
    sget-object v3, LX/Btu;->A18:LX/Btu;

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 15

    iget-object v3, p0, LX/nNn;->A04:LX/4Ka;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/nNn;->A0L:Z

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/nNn;->A09:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/nNn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v1, p0, v0}, LX/nNn;->A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/nNn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v1, p0, v0}, LX/nNn;->A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/nNn;->A0M:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/nNn;->A0E:Ljava/lang/String;

    const/16 v0, 0x122

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    iget-object v1, p0, LX/nNn;->A0C:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v6, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/nNn;->A0B:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const/16 v0, 0x657

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v0, 0x7

    new-instance v14, LX/InR;

    invoke-direct {v14, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v14}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/nNn;->A0F:Ljava/lang/String;

    const/16 v0, 0x124

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    move-object v8, v7

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, LX/nNn;->A0E:Ljava/lang/String;

    const/16 v0, 0x125

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    iget-object v2, p0, LX/nNn;->A0I:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/nNn;->A0H:Ljava/lang/String;

    const/16 v0, 0x126

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    iget-object v2, p0, LX/nNn;->A0K:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/nNn;->A0D:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x127

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    :goto_3
    iget-object v2, p0, LX/nNn;->A0A:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    move-object v9, v7

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/nNn;->A0G:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x121

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, p0, LX/nNn;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v2, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/nNn;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/nNn;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method
