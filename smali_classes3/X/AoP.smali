.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# static fields
.field public static final A01:LX/6jj;


# instance fields
.field public final A00:LX/GAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc8

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    sput-object v0, LX/AoP;->A01:LX/6jj;

    return-void
.end method

.method public constructor <init>(LX/GAR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AoP;->A00:LX/GAR;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4a9fc238

    const-string v0, "EventDebuggerLayer.startRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/AoP;->A01:LX/6jj;

    invoke-virtual {v0, p1}, LX/6jj;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43cb1bab

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/AoP;->A00:LX/GAR;

    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2092e4ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
