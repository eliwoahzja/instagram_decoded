.class public final LX/Pe4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe4;->A00:LX/Pe4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    instance-of v1, v2, LX/WdA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/0dK;->A0A(Lcom/instagram/common/session/UserSession;LX/Lly;)Z

    move-result v0

    return v0
.end method
