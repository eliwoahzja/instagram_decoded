.class public abstract LX/JPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/IMh;
    .locals 2

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IMh;->A09:LX/miz;

    const v0, 0x24020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHE;

    iput-object v0, v1, LX/IMh;->A06:LX/KHE;

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/IMh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    iput-object v0, v1, LX/IMh;->A00:LX/Scp;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    iput-object v0, v1, LX/IMh;->A07:LX/4gb;

    const v0, 0x24045

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLA;

    iput-object v0, v1, LX/IMh;->A01:LX/HLA;

    const v0, 0x24048

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLS;

    iput-object v0, v1, LX/IMh;->A04:LX/HLS;

    const v0, 0x24046

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLJ;

    iput-object v0, v1, LX/IMh;->A02:LX/HLJ;

    const v0, 0x24047

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLR;

    iput-object v0, v1, LX/IMh;->A03:LX/HLR;

    const v0, 0x24049

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLT;

    iput-object v0, v1, LX/IMh;->A05:LX/HLT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
