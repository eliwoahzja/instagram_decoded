.class public final LX/UAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:LX/mge;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0dj;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/UAy;->A01:LX/0dj;

    iput p7, p0, LX/UAy;->A00:I

    iput-object p3, p0, LX/UAy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UAy;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/UAy;->A02:LX/mge;

    iput-object p5, p0, LX/UAy;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/UAy;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 4

    iget-object v2, p0, LX/UAy;->A01:LX/0dj;

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    iget v0, p0, LX/UAy;->A00:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v2, p0}, LX/0dj;->A0u(LX/0dd;)V

    sget-object v2, LX/0iI;->A00:LX/0iI;

    iget-object v1, p0, LX/UAy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UAy;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0iI;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/UAy;->A02:LX/mge;

    iget-object v0, p0, LX/UAy;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UAy;->A06:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/mge;->FBf(Z)V

    :cond_2
    return-void
.end method
