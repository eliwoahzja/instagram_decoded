.class public final LX/MEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MEw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MEw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MEw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MEw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/MEw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 9

    sget-object v1, LX/KZZ;->A00:LX/KZZ;

    iget-object v3, p0, LX/MEw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/MEw;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/MEw;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/MEw;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/MEw;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
