.class public final LX/Pe6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe6;->A00:LX/Pe6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-instance v3, LX/icN;

    invoke-direct {v3, v0, p1, v4, p3}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1U:LX/0lT;

    invoke-virtual {v1, p2, p3, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x48

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Pt6;->A03(Z)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_1
    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/16z;

    iput-object v3, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
