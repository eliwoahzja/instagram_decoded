.class public final LX/Cyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lM;


# direct methods
.method public constructor <init>(LX/9lM;)V
    .locals 0

    iput-object p1, p0, LX/Cyp;->A00:LX/9lM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Cyp;->A00:LX/9lM;

    iget-object v3, v0, LX/9lM;->A00:LX/1j8;

    iget-object v2, v0, LX/9lM;->A02:LX/0Y1;

    const-string v1, "zero_mode_change"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/0Y1;->A0a(LX/1j8;)V

    :cond_0
    return-void
.end method
