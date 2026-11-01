.class public final LX/RJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkM;


# instance fields
.field public final synthetic A00:LX/Hrh;


# direct methods
.method public constructor <init>(LX/Hrh;)V
    .locals 0

    iput-object p1, p0, LX/RJA;->A00:LX/Hrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX0(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v1

    iget-object v0, p0, LX/RJA;->A00:LX/Hrh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/QdF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v1 .. v6}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
