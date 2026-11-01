.class public final LX/ogQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbS;


# instance fields
.field public final synthetic A00:LX/oLe;


# direct methods
.method public constructor <init>(LX/oLe;)V
    .locals 0

    iput-object p1, p0, LX/ogQ;->A00:LX/oLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6G(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ogQ;->A00:LX/oLe;

    iget-object v2, v3, LX/oLe;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/oLe;->A0F:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/oLe;->A07:LX/mKQ;

    iget-object v0, v0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, v2}, LX/sci;->Foq(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    return-void
.end method
