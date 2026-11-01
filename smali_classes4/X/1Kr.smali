.class public final LX/1Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5We;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Kr;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Kr;->A03:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/1Kr;->A01:LX/5We;

    return-void
.end method

.method public static final A00(LX/0MT;LX/1Kr;)LX/5l5;
    .locals 4

    iget-object v3, p1, LX/1Kr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    new-instance v1, LX/ReJ;

    invoke-direct {v1, p0}, LX/ReJ;-><init>(LX/0MT;)V

    new-instance v0, LX/5l5;

    invoke-direct {v0, v3, v1, v2}, LX/5l5;-><init>(Lcom/instagram/common/session/UserSession;LX/GyM;LX/8qb;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p3, :pswitch_data_0

    const-string v1, "DirectAdminToolSessionManager - Invalid call type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f1329a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, 0x7f132abb

    if-eqz p2, :cond_0

    const v1, 0x7f132aba

    goto :goto_0

    :pswitch_2
    const v1, 0x7f132906

    if-eqz p2, :cond_0

    const v1, 0x7f132905

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133115

    if-eqz p2, :cond_0

    const v1, 0x7f133114

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/28r;

    invoke-direct {v1, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-static {p0, p2, p3, p4}, LX/1Kr;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1Kr;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
