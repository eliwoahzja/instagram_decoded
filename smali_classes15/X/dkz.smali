.class public final LX/dkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 11

    check-cast p1, LX/DpI;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/cNm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/cNm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/cNm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v4, -0x27034a57

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v9, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v10, LX/H7C;

    invoke-direct {v10, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v10, v3, LX/cNm;->A04:LX/H7C;

    invoke-static {v7}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v2

    iget-object v1, p1, LX/DpI;->A03:LX/DWu;

    iget-object v1, v1, LX/DWu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9LZ;->A01(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    iput-object v6, v3, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/DpI;->A09:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v9, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v4

    iput-object v4, v3, LX/cNm;->A02:LX/Ifn;

    iget-object v2, p1, LX/DpI;->A0I:Ljava/lang/String;

    new-instance v1, LX/3SM;

    invoke-direct {v1, v4, v7, v2}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v3, LX/cNm;->A08:LX/3SM;

    iget-object v1, p1, LX/DpI;->A0B:LX/7zz;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/Wpr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Wpr;->A00:LX/7zz;

    new-instance v2, LX/VUj;

    invoke-direct {v2, v7}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v2, LX/VUj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/VUj;->A01:LX/Ifn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Wpr;->A01:LX/VUj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/cNm;->A07:LX/Wpr;

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x93a3ae2

    invoke-static {v1, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x3b2efed2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H7D;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    new-instance v2, LX/UIE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/UIE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/UIE;->A01:LX/Ifn;

    iput-object v6, v2, LX/UIE;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v2, LX/UIE;->A02:LX/H7D;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/E6q;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/E6q;

    iput-object v0, v3, LX/cNm;->A06:LX/E6q;

    new-instance v0, LX/fB7;

    invoke-direct {v0, p1, v3}, LX/fB7;-><init>(LX/DpI;LX/cNm;)V

    iput-object v0, v3, LX/cNm;->A03:LX/fB7;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v10, v0

    goto/16 :goto_0
.end method
