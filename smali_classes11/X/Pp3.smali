.class public final LX/Pp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Pp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pp3;->A01:LX/Pp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MQT;
    .locals 8

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81033200000c36L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/OYq;->A00:LX/Izl;

    sget-object v4, LX/OYq;->A01:[LX/Lms;

    invoke-static {v7, v5, v4, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    iget-object v2, v7, LX/2in;->A04:LX/say;

    const-wide v0, 0x8203320006091aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2f0002494cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v5, v4, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v4, v6, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    sget-object v0, LX/MQT;->A04:LX/MQT;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810332000a0c38L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MQT;->A05:LX/MQT;

    return-object v0

    :cond_1
    sget-object v0, LX/MQT;->A03:LX/MQT;

    return-object v0
.end method
