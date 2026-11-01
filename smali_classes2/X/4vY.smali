.class public final LX/4vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;


# instance fields
.field public final A00:LX/4hr;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4hr;->A0j:LX/4hr;

    iput-object v0, p0, LX/4vY;->A00:LX/4hr;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4vY;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/4vY;->A00:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scroll_pivot_midcard"

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vY;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
