.class public final LX/Pe1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe1;->A00:LX/Pe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v1, p7

    invoke-static {p4, p6, v1, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne p2, v0, :cond_1

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, p4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p3, p6, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4, p5, v1, p6}, LX/OCR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/mbh;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0xe2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p3, p4, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v5

    invoke-static {v7}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p4, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/Ei1;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Ei1;

    invoke-virtual {v5, p1, v7, v0, v4}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    iput-object p3, v5, LX/3Qn;->A05:LX/9PW;

    sget-object v0, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v0, v7}, LX/0O0;->A08(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3f6

    :goto_1
    invoke-static {v5, v0}, LX/238;->A1Q(LX/3Qn;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v5, p1, v4}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v5, LX/3Qn;->A1Q:Z

    iput-boolean v4, v5, LX/3Qn;->A1F:Z

    invoke-virtual {v5}, LX/3Qa;->A0A()V

    return-void

    :cond_4
    const/16 v0, 0x3f4

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Ei1;

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00026c85L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Ei1;

    invoke-virtual {v5, p1, v7, v0, v4}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    iput-object p3, v5, LX/3Qn;->A05:LX/9PW;

    goto :goto_0
.end method
