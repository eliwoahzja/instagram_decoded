.class public final LX/NB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CsO(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/7gp;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CsP()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    return-object v0
.end method
