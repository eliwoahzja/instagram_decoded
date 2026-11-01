.class public final LX/6KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgC;


# instance fields
.field public final synthetic A00:LX/6KB;


# direct methods
.method public constructor <init>(LX/6KB;)V
    .locals 0

    iput-object p1, p0, LX/6KC;->A00:LX/6KB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErS(Ljava/util/Set;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lA;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/6KC;->A00:LX/6KB;

    iget-object v0, v1, LX/6KB;->A03:Ljava/util/Set;

    iput-object v2, v1, LX/6KB;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6KB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v0

    invoke-virtual {v0}, LX/4GD;->A01()V

    :cond_0
    return-void
.end method
