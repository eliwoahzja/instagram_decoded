.class public final LX/8sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8sU;
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/6Wd;

    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    const-class v0, LX/8sU;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sU;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/ASQ;
    .locals 7

    iget-object v0, p0, LX/8sU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/8sU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const v4, 0x7e997feb

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Cjt;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/AWG;

    invoke-direct {v1, v5, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/ASQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ASQ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ASQ;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ASQ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ASQ;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Lcom/instagram/feed/media/Media;FI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8sU;->A03:Ljava/lang/Float;

    iget-object v0, p0, LX/8sU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/8sU;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8sU;->A03:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8sU;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8sU;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
