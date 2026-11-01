.class public final LX/XnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ky3;

.field public final synthetic A03:LX/NfR;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ky3;LX/NfR;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/XnK;->A02:LX/Ky3;

    iput-object p3, p0, LX/XnK;->A04:Ljava/lang/String;

    iput p4, p0, LX/XnK;->A01:I

    iput p5, p0, LX/XnK;->A00:I

    iput-object p2, p0, LX/XnK;->A03:LX/NfR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7b()LX/0ny;
    .locals 5

    iget-object v1, p0, LX/XnK;->A02:LX/Ky3;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/Ky3;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/XnK;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/FRh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FRh;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic FWU(LX/0ny;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, LX/FSE;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XnK;->A02:LX/Ky3;

    iget v4, p0, LX/XnK;->A01:I

    iget v5, p0, LX/XnK;->A00:I

    iget-object v3, p0, LX/XnK;->A03:LX/NfR;

    new-instance v0, LX/aAf;

    invoke-direct/range {v0 .. v5}, LX/aAf;-><init>(LX/FSE;LX/Ky3;LX/NfR;II)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
