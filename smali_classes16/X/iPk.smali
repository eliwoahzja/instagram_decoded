.class public final LX/iPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/P7h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/P7h;)V
    .locals 0

    iput-object p1, p0, LX/iPk;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/iPk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/iPk;->A02:LX/P7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/iPk;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/iPk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/iPk;->A02:LX/P7h;

    invoke-static {v2, v1, v0}, LX/dBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/P7h;)V

    :cond_0
    return-void
.end method
