.class public final LX/5Xh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:LX/5We;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p9, p0, LX/5Xh;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Xh;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Xh;->A02:LX/4Ka;

    iput-object p5, p0, LX/5Xh;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Xh;->A03:LX/9PW;

    iput-object p6, p0, LX/5Xh;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5Xh;->A07:Ljava/lang/String;

    iput p13, p0, LX/5Xh;->A00:I

    iput-object p8, p0, LX/5Xh;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5Xh;->A01:Landroid/os/Bundle;

    iput-object p11, p0, LX/5Xh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Xh;->A04:LX/5We;

    iput-object p12, p0, LX/5Xh;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/5Xh;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/5Xh;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/5Xh;->A02:LX/4Ka;

    iget-object v5, p0, LX/5Xh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Xh;->A03:LX/9PW;

    iget-object v6, p0, LX/5Xh;->A06:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/5Xh;->A07:Ljava/lang/String;

    iget v13, p0, LX/5Xh;->A00:I

    iget-object v8, p0, LX/5Xh;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/5Xh;->A01:Landroid/os/Bundle;

    iget-object v11, p0, LX/5Xh;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/5Xh;->A04:LX/5We;

    iget-object v12, p0, LX/5Xh;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5z0;

    invoke-direct/range {v0 .. v13}, LX/5z0;-><init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method
