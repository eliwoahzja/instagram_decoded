.class public final LX/QlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/QlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QlN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QlN;->A00:LX/QlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/6Rp;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    iget-object v1, v0, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A0E(Z)V

    :cond_0
    return-void
.end method
