.class public interface abstract LX/sbk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/sbk;
    .locals 4

    const/16 v0, 0x54

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fCq;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fCq;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A41:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x53

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fCq;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fCq;->A00:LX/ot9;

    :goto_0
    check-cast v0, LX/sbk;

    return-object v0

    :cond_0
    sget-object v0, LX/otC;->A00:LX/otC;

    goto :goto_0
.end method


# virtual methods
.method public abstract EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V
.end method
