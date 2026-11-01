.class public final LX/fr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rl5;


# direct methods
.method public constructor <init>(LX/Rl5;)V
    .locals 0

    iput-object p1, p0, LX/fr0;->A00:LX/Rl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fr0;->A00:LX/Rl5;

    iget-object v0, v0, LX/Rl5;->A0E:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fAq;->A00(Z)V

    return-void
.end method
