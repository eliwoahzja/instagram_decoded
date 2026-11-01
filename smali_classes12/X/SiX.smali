.class public final LX/SiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OnO;

.field public final A01:LX/4fV;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/SiX;->A02:LX/Esp;

    iput-object p6, p0, LX/SiX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v4

    new-instance v0, LX/VcQ;

    invoke-direct {v0, v1, p4}, LX/VcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    new-instance v1, LX/OnO;

    invoke-direct {v1, v4, v0, v2, v3}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object p2, v1, LX/OnO;->A00:LX/Zhm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SiX;->A00:LX/OnO;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/SiX;->A01:LX/4fV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/SiX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/SiX;->A01:LX/4fV;

    iget-object v0, p0, LX/SiX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, LX/SiX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/SiX;->A01:LX/4fV;

    invoke-virtual {v2, v3}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/SiX;->A00:LX/OnO;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
