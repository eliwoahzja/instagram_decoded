.class public final LX/3up;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3up;->A01:Landroid/content/Context;

    .line 2
    iput-wide p2, p0, LX/3up;->A00:J

    .line 4
    iput-boolean p4, p0, LX/3up;->A02:Z

    .line 6
    iput-boolean p5, p0, LX/3up;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3up;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/3tt;->A00(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v5, p0, LX/3up;->A00:J

    .line 15
    iget-boolean v7, p0, LX/3up;->A02:Z

    .line 17
    iget-boolean v8, p0, LX/3up;->A03:Z

    .line 19
    sget-object v4, LX/3ut;->A02:LX/3ut;

    .line 21
    if-nez v4, :cond_1

    .line 23
    sget-object v1, LX/3ut;->A01:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v4, LX/3ut;->A02:LX/3ut;

    .line 28
    if-nez v4, :cond_0

    .line 30
    new-instance v4, LX/3ut;

    .line 32
    invoke-direct {v4}, LX/3ut;-><init>()V

    .line 35
    sput-object v4, LX/3ut;->A02:LX/3ut;

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    :cond_1
    new-instance v1, LX/3vA;

    .line 44
    invoke-direct/range {v1 .. v8}, LX/3vA;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ut;JZZ)V

    .line 47
    return-object v1
.end method
