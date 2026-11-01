.class public final LX/6xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A02:LX/Esp;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    new-instance v1, LX/9gq;

    .line 4
    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/6xu;->A02:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/6xw;->A00:LX/6xw;

    .line 5
    sget-object v0, LX/6xz;->A00:LX/6xz;

    .line 7
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/k4n;LX/jzj;)V

    .line 12
    iput-object v1, p0, LX/6xu;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 19
    iput-object v0, p0, LX/6xu;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x45702bf1

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6xu;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/1bD;->A03:LX/1bD;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    .line 14
    const v0, 0x559e6ab9

    .line 17
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x663ab03d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6xu;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/1bD;->A04:LX/1bD;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    .line 14
    const v0, -0x57a0d631

    .line 17
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 20
    return-void
.end method
