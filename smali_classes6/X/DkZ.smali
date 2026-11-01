.class public final LX/DkZ;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DkZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DkZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DkZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/DkZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Dki;

    invoke-direct {v3, v4}, LX/Dki;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkY;

    iget-object v0, p0, LX/DkZ;->A01:Ljava/lang/String;

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DkZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v1

    new-instance v0, LX/DNO;

    invoke-direct {v0, v4, v1, v3}, LX/DNO;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkv;LX/Dki;)V

    return-object v0
.end method
