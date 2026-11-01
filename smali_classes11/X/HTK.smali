.class public final LX/HTK;
.super LX/Q84;
.source ""


# static fields
.field public static final A05:LX/PGF;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "KaiSidechatEarlyAccessNuxFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PGF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTK;->A05:LX/PGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HTK;->A01:LX/Esp;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HTK;->A03:LX/Esp;

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HTK;->A04:LX/Esp;

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HTK;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "KaiSidechatEarlyAccessNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x46f3f5a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/HTK;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HTK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/HTK;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    sget-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    invoke-static {v2, v7}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "education_pill"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, v7}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz v5, :cond_1

    const-string v0, "group"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v6}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/clS;->A00()V

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/ait;

    invoke-direct {v1, v0, p0, v2}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x279ba696

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v4}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x49965d42

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_1
    const-string v0, "1_to_1"

    goto :goto_0
.end method
