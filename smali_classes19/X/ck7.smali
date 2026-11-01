.class public final LX/ck7;
.super LX/ciY;
.source ""


# static fields
.field public static final A00:LX/ck7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ck7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ck7;->A00:LX/ck7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/cjJ;->A00:LX/cjJ;

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ck7;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xc437736

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dismiss"

    return-object v0
.end method
