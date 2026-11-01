.class public final LX/Mbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xl;


# direct methods
.method public constructor <init>(LX/3xl;)V
    .locals 0

    iput-object p1, p0, LX/Mbk;->A00:LX/3xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mbk;->A00:LX/3xl;

    iget-object v0, v0, LX/3xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v1

    const-string v0, "main_reel"

    invoke-virtual {v1, v0}, LX/6QD;->A0B(Ljava/lang/String;)V

    return-void
.end method
