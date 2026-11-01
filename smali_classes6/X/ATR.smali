.class public final LX/ATR;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:LX/AL9;


# direct methods
.method public constructor <init>(LX/2kz;LX/AL9;)V
    .locals 1

    new-instance v0, LX/ATS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p2, p0, LX/ATR;->A00:LX/AL9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C7C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/C7C;->A01:LX/8zp;

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Xty;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/HTC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8zp;->A02(LX/HTC;)LX/8sr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/ATR;->A00:LX/AL9;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/AL9;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
