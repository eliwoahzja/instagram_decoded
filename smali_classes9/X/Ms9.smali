.class public final LX/Ms9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ms9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ms9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ms9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x280ac

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PhQ;

    iget-object v2, p0, LX/Ms9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ms9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ms9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/PhQ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
