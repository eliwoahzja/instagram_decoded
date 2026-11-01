.class public final LX/THE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/THE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/THE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/THE;->A00:LX/THE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v2, "IncentiveRichDestination"

    const-string v0, "incentive_details"

    if-eq v4, v3, :cond_3

    invoke-static {p1, v0}, LX/BRg;->A1Z(LX/4Bd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/TID;->A00:LX/TID;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/model/reels/netego/IncentiveRichDestination;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/netego/IncentiveRichDestination;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    return-object v0

    :cond_4
    invoke-static {v0, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
