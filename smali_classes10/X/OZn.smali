.class public final LX/OZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/OZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OZn;->A00:LX/OZn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x2081113d00005c1dL    # 4.073408479690752E-152

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v2, LX/OZa;

    const/16 v1, 0xdc

    new-instance v0, LX/C3C;

    invoke-direct {v0, p1, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OZa;

    :cond_0
    return-object v0
.end method
