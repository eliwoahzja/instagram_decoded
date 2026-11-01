.class public final LX/VuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VuP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VuP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VuP;->A00:LX/VuP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 1

    invoke-static {p2, p4, p1, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/3Sq;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V

    iget-object v0, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    sget-object v2, LX/287;->A00:LX/287;

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    iget-object v5, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/287;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "push"

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
