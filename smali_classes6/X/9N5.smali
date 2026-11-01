.class public final LX/9N5;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Nac;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2in;

.field public final A02:LX/9N7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2in;LX/9N7;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9N5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9N5;->A02:LX/9N7;

    iput-object p2, p0, LX/9N5;->A01:LX/2in;

    return-void
.end method

.method public static final A00(LX/dm8;)LX/JyX;
    .locals 1

    sget-object v0, LX/coF;->A00:LX/coF;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JyX;->A04:LX/JyX;

    return-object v0

    :cond_0
    sget-object v0, LX/coc;->A00:LX/coc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/coW;->A00:LX/coW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/cnC;->A00:LX/cnC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JyX;->A02:LX/JyX;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/JyX;->A05:LX/JyX;

    return-object v0
.end method


# virtual methods
.method public final DwI(LX/dm8;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9N5;->A02:LX/9N7;

    iget-object v2, v0, LX/9N7;->A00:LX/Izn;

    new-instance v1, LX/OMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OMO;->A00:LX/dm8;

    iput-object p3, v1, LX/OMO;->A02:Ljava/util/List;

    iput-object p2, v1, LX/OMO;->A01:Ljava/lang/String;

    iput-boolean p4, v1, LX/OMO;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Dxm(LX/dm8;)V
    .locals 7

    iget-object v0, p0, LX/9N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v4

    invoke-static {p1}, LX/9N5;->A00(LX/dm8;)LX/JyX;

    move-result-object v3

    sget-object v0, LX/R6d;->A0F:LX/R6d;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/8vI;->A03(LX/R6d;LX/a9u;LX/R5h;LX/JyX;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
