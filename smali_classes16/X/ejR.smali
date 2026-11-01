.class public final LX/ejR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/ejR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ejR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ejR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ejR;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 12

    iget-object v4, p0, LX/ejR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ejR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ejR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ejR;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/D2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
