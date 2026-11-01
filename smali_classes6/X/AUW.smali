.class public final LX/AUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/AUV;


# direct methods
.method public constructor <init>(LX/AUV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUW;->A00:LX/AUV;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/AUW;->A00:LX/AUV;

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v1, v0, LX/C7C;->A01:LX/8zp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AUV;->A00:LX/AM9;

    invoke-virtual {v0, v2, v1}, LX/AM9;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AUW;->A00:LX/AUV;

    invoke-virtual {v0, p1}, LX/AUV;->A00(LX/8mi;)V

    return-void
.end method
