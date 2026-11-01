.class public final LX/ktW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ktW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktW;->A00:LX/ktW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/jl5;LX/sax;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c100046dbdL    # 3.0412267127899945E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, LX/sax;->ETZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_0
    iget-boolean v1, p2, LX/jl5;->A01:Z

    :cond_1
    return v1
.end method
