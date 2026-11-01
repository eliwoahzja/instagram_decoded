.class public final LX/KNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/92o;

.field public A01:LX/puB;

.field public A02:LX/pwe;

.field public A03:LX/Pkc;

.field public A04:LX/Pql;

.field public A05:LX/Pof;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/SK4;

.field public A08:LX/KNx;

.field public A09:LX/KJy;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static final A00(LX/KNg;)LX/KNx;
    .locals 8

    iget-object v0, p0, LX/KNg;->A08:LX/KNx;

    const-string v2, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KNg;->A09:LX/KJy;

    iget-object v0, v0, LX/KJy;->A08:LX/KGy;

    iget-object v1, v0, LX/KGy;->A04:LX/90u;

    if-eqz v1, :cond_0

    sget-object v0, LX/KOa;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KOa;

    check-cast v0, LX/JzG;

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, v0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/KAn;

    iget-object v6, p0, LX/KNg;->A07:LX/SK4;

    iget-object v5, p0, LX/KNg;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400095b0fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145400006896L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/KNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KNx;->A00:LX/KAn;

    iput-boolean v3, v1, LX/KNx;->A04:Z

    iput-boolean v0, v1, LX/KNx;->A05:Z

    iput-boolean v2, v1, LX/KNx;->A06:Z

    new-instance v0, LX/SXf;

    invoke-direct {v0, v1, v2}, LX/SXf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KNx;->A01:LX/Pmm;

    invoke-interface {v7, v0}, LX/KAn;->H8R(LX/Pmm;)V

    iput-object v6, v1, LX/KNx;->A03:LX/SK4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KNg;->A08:LX/KNx;

    return-object v1

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method
