.class public final LX/2cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:LX/2dn;

.field public final A01:LX/1kp;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2cs;

    .line 5
    invoke-direct {v0}, LX/2cs;-><init>()V

    .line 8
    iput-object v0, p0, LX/2cr;->A01:LX/1kp;

    .line 10
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x70ce838d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/2cr;->A02:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 13
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2cr;->A01:LX/1kp;

    .line 19
    invoke-virtual {v1, v0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    .line 22
    new-instance v0, LX/FMA;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_0
    const v0, -0x155ff437

    .line 31
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 34
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x5ff05bac

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x38077bd6

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
