.class public final LX/2cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/2cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cu;

    .line 2
    invoke-direct {v0}, LX/2cu;-><init>()V

    .line 5
    sput-object v0, LX/2cu;->A00:LX/2cu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x44a2bdde

    .line 22
    const-string v0, "BD.notifyAppBackgrounded"

    .line 24
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_0
    :try_start_0
    sget-object v5, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    const-string/jumbo v3, "onAppBackgrounded"

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const-string v4, "BackgroundDetector"

    .line 38
    const/16 v1, 0x18

    .line 40
    new-instance v0, LX/BSC;

    .line 42
    invoke-direct {v0, v5, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v4, v0, v2}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const v0, -0x5fc24dea

    .line 57
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const v1, -0x22b0e91a

    .line 69
    const-string v0, "BD.executeTasks"

    .line 71
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_2
    :try_start_1
    const-string v3, "executeTasksUponBackgrounded"

    .line 76
    sget-object v0, LX/2ct;->A07:Ljava/util/Queue;

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v2

    .line 82
    const/16 v1, 0xf

    .line 84
    new-instance v0, LX/C56;

    .line 86
    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    .line 89
    invoke-static {v3, v4, v0, v2}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const v0, 0x5e69fd1a

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const v0, 0x12dc0e4f

    .line 114
    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 117
    :cond_3
    throw v1

    .line 118
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    const v0, -0x7fb63722

    .line 127
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 130
    :cond_4
    return-void
.end method
