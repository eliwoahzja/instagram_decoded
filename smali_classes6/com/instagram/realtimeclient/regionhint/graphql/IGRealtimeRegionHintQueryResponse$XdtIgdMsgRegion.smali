.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;
.super LX/3h0;
.source ""


# direct methods
.method public constructor <init>(LX/a1n;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-void
.end method


# virtual methods
.method public final getRegion()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37b7d90c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
