.class public final LX/3rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/3rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    .line 8
    const-string v1, "dark_mode_toggle_setting"

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    const-class v0, LX/3rf;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3rf;

    .line 19
    sput-object v0, LX/3rf;->A00:LX/3rf;

    .line 21
    return-void
.end method
