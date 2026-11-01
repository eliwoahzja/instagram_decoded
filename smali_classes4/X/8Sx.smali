.class public final LX/8Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8SL;


# direct methods
.method public constructor <init>(LX/8SL;)V
    .locals 0

    iput-object p1, p0, LX/8Sx;->A00:LX/8SL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x3781bb2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/8Sx;->A00:LX/8SL;

    const/16 v0, 0x10

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v2, v4, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
