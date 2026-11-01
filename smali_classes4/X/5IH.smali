.class public final LX/5IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6bb374da

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/IXs;

    invoke-direct {v1, v0}, LX/IXs;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget v0, v0, LX/1Ch;->A00:I

    invoke-static {v1, v0}, LX/RYa;->A00(LX/IXs;I)LX/HZB;

    move-result-object v0

    const-string v1, "feed_rap_carousel_prefetch_"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
