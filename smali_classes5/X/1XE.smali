.class public final LX/1XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7zz;

.field public final A02:LX/4Yz;

.field public final A03:LX/1XO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4Yz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1XE;->A02:LX/4Yz;

    iput-object p2, p0, LX/1XE;->A01:LX/7zz;

    new-instance v0, LX/1XO;

    invoke-direct {v0, p1, p3}, LX/1XO;-><init>(Lcom/instagram/common/session/UserSession;LX/4Yz;)V

    iput-object v0, p0, LX/1XE;->A03:LX/1XO;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/91k;)V
    .locals 3

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p2}, LX/1XO;->A00(LX/91k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/1XE;->A03:LX/1XO;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/1XE;->A01:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
