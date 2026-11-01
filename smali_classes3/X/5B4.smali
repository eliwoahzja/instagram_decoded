.class public LX/5B4;
.super LX/5B3;
.source ""


# direct methods
.method public constructor <init>(ILX/FgM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    sget-object v2, LX/5B2;->NO_RECEIVER:Ljava/lang/Object;

    .line 536870914
    move-object v0, p2

    .line 536870915
    check-cast v0, LX/Lmw;

    .line 536870917
    invoke-interface {v0}, LX/Lmw;->CSi()Ljava/lang/Class;

    .line 536870920
    move-result-object v3

    .line 536870921
    instance-of v0, p2, LX/Lmv;

    .line 536870923
    xor-int/lit8 v6, v0, 0x1

    .line 536870925
    move-object v0, p0

    .line 536870926
    move v1, p1

    .line 536870927
    move-object v4, p3

    .line 536870928
    move-object v5, p4

    .line 536870929
    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870932
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    sget-object v2, LX/5B2;->NO_RECEIVER:Ljava/lang/Object;

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
