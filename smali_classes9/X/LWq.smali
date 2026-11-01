.class public final LX/LWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/LWq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LWq;->A00:LX/LWq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_enabled"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
