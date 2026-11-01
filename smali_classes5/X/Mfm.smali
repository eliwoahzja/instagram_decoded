.class public final LX/Mfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/25b;


# direct methods
.method public constructor <init>(LX/1lB;LX/25b;)V
    .locals 0

    iput-object p2, p0, LX/Mfm;->A01:LX/25b;

    iput-object p1, p0, LX/Mfm;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mfm;->A01:LX/25b;

    iget-object v1, v2, LX/25b;->A06:LX/1lB;

    iget-object v0, p0, LX/Mfm;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/25b;->A08:Z

    const/16 v1, 0x71

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "qpl_timer_ends"

    invoke-static {v2, v0, v1}, LX/25b;->A01(LX/25b;Ljava/lang/String;S)V

    :cond_1
    return-void
.end method
