.class public final LX/Wfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Wfa;->$t:I

    iput-object p1, p0, LX/Wfa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wfa;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Wfa;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v0, p0, LX/Wfa;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wfa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Wfa;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Wfa;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/TBk;->A00:LX/TBk;

    iget-object v2, p0, LX/Wfa;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Wfa;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Wfa;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, p3, v1, v0}, LX/TBk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
