.class public final LX/BJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfc;


# static fields
.field public static final A00:LX/BJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJk;->A00:LX/BJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2Y(Lcom/instagram/common/session/UserSession;)LX/LhT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ko2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ko2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final EHK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BJo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GOP()LX/BJM;
    .locals 1

    sget-object v0, LX/BJM;->A04:LX/BJM;

    return-object v0
.end method
