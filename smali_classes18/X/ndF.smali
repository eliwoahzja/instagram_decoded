.class public final LX/ndF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/low;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/ndF;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/ndF;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final EDq()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ETO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
