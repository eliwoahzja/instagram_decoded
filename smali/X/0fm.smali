.class public final synthetic LX/0fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0fj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0fm;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/0fm;->A00:LX/0fj;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0fm;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/0fm;->A00:LX/0fj;

    .line 4
    sget-object v0, LX/0fr;->A00:LX/0fq;

    .line 6
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 8
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FragmentStrictMode"

    .line 14
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    throw v2
.end method
