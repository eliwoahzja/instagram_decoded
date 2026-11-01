.class public final LX/1bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1df;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/9aD;

.field public final synthetic A02:LX/1de;


# direct methods
.method public constructor <init>(LX/9aD;LX/1de;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/1bn;->A02:LX/1de;

    .line 2
    iput-object p1, p0, LX/1bn;->A01:LX/9aD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, LX/1bn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final AUt(LX/05i;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bn;->A02:LX/1de;

    .line 2
    invoke-virtual {v0, p1}, LX/1de;->AUt(LX/05i;)V

    .line 5
    return-void
.end method

.method public final AUu(LX/05i;Ljava/io/File;Z)Ljava/util/Properties;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bn;->A02:LX/1de;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1de;->AUu(LX/05i;Ljava/io/File;Z)Ljava/util/Properties;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Coi(LX/05i;Ljava/util/Properties;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bn;->A02:LX/1de;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1de;->Coi(LX/05i;Ljava/util/Properties;)Ljava/lang/Runnable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
