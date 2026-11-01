.class public abstract LX/hfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;
    .locals 3

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/nPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nPc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/nPc;

    invoke-static {p0}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/DX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DX1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DX1;->A01:LX/1WN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A02:LX/pno;

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A03:LX/5Yl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
