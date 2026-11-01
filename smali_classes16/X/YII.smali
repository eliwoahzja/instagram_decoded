.class public final LX/YII;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YII;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v4, p0, LX/YII;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Xuu;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v4, v2, LX/Xuu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v0, LX/4pV;

    invoke-direct {v0, v4}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Z5A;

    invoke-direct {v6, v4}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v5

    const-class v3, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v6, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Z2m;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Xpc;

    invoke-direct {v3, v7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v3, LX/Xpc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Xpc;->A01:LX/Z2m;

    const/16 v1, 0x8

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xpc;->A03:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xpc;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Xuu;->A01:LX/Xpc;

    const/16 v0, 0x58

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xuu;->A03:LX/Esp;

    new-instance v1, LX/aRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aRv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xuu;->A02:LX/aRv;

    invoke-virtual {v3}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/Xuu;->A04:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Xuu;->A05:LX/GhC;

    invoke-virtual {v3, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v2, LX/Xuu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v3}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
