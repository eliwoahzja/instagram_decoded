.class public final LX/Mbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ox;


# direct methods
.method public constructor <init>(LX/2ox;)V
    .locals 0

    iput-object p1, p0, LX/Mbj;->A00:LX/2ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Mbj;->A00:LX/2ox;

    iget-object v2, v0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v1

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QD;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v1

    const/16 v0, 0xc1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tY;->A0B(Ljava/lang/String;)V

    return-void
.end method
