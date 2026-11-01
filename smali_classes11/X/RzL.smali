.class public final LX/RzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final synthetic A00:LX/Vmi;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Vmi;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/RzL;->A00:LX/Vmi;

    iput-object p2, p0, LX/RzL;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RzL;->A00:LX/Vmi;

    if-eqz v2, :cond_0

    const-string v0, "@"

    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RzL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiJ;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Vmi;->FGI(LX/BiJ;)V

    :cond_0
    return-void
.end method
