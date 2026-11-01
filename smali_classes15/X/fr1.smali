.class public final LX/fr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ro4;


# direct methods
.method public constructor <init>(LX/Ro4;)V
    .locals 0

    iput-object p1, p0, LX/fr1;->A00:LX/Ro4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fr1;->A00:LX/Ro4;

    iget-object v0, v0, LX/Ro4;->A0K:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fAq;->A00(Z)V

    return-void
.end method
