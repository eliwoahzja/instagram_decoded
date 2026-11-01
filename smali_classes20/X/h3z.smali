.class public final LX/h3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h3z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h3z;->A00:LX/h3z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 5

    invoke-static {p3, p2}, LX/E63;->A0h(LX/97k;Ljava/lang/Object;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/AT0;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    sget-object v0, LX/eiC;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/eiC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/eiC;

    if-eqz v3, :cond_2

    new-instance v1, LX/neC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/neC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/neC;->A00:LX/eiC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/gq8;->A00:LX/gq8;

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "THREADS_REACHABILITY_GLOBAL_PACING"

    return-object v0
.end method
