.class public final LX/oYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/oYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oYg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oYg;->A00:LX/oYg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 7

    invoke-static {p3, p4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p1}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v4, LX/clG;

    invoke-direct {v4}, LX/4Ka;-><init>()V

    iput-object v6, v4, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x55

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ewt;->valueOf(Ljava/lang/String;)LX/Ewt;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/c1M;->A01:LX/Ewt;

    const-string v0, "args_upsell_variant"

    invoke-static {p1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Btu;->valueOf(Ljava/lang/String;)LX/Btu;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/c1M;->A02:LX/Btu;

    const-string v1, "args_num_of_views"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "args_is_story_enabled"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/clG;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v3, 0xf2

    invoke-static {v6, v3}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    const-class v2, LX/oAs;

    invoke-static {v6, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oAs;

    iget-object v0, v1, LX/oAs;->A02:LX/iQp;

    if-nez v0, :cond_1

    new-instance v0, LX/iQp;

    invoke-direct {v0, v1}, LX/iQp;-><init>(LX/oAs;)V

    iput-object v0, v1, LX/oAs;->A02:LX/iQp;

    :cond_1
    iput-object v0, v4, LX/c1M;->A04:LX/iQp;

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/c1M;->A00:I

    invoke-static {p1, v4}, LX/lGV;->A00(Landroid/os/BaseBundle;LX/c1M;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p3, v3}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v4, p4, LX/FDl;->A0U:LX/Njp;

    const/4 v0, 0x4

    invoke-static {p4, v1, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {p2, v4, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
