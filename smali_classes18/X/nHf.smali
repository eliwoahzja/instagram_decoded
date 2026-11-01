.class public final LX/nHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/nHf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nHf;->A00:LX/nHf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/6lt;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lt;

    iget-object v0, v1, LX/6lt;->A01:LX/1ms;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_0
    iget-object v0, v1, LX/6lt;->A00:LX/1ms;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_1
    iget-object v0, v1, LX/6lt;->A03:LX/1ms;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_2
    iget-object v0, v1, LX/6lt;->A02:LX/1ms;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/6lt;->A01:LX/1ms;

    iput-object v0, v1, LX/6lt;->A00:LX/1ms;

    iput-object v0, v1, LX/6lt;->A03:LX/1ms;

    iput-object v0, v1, LX/6lt;->A02:LX/1ms;

    return-void
.end method
