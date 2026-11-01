.class public final LX/Dat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6kj;


# direct methods
.method public constructor <init>(LX/6kj;I)V
    .locals 0

    iput-object p1, p0, LX/Dat;->A01:LX/6kj;

    iput p2, p0, LX/Dat;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Dat;->A01:LX/6kj;

    sget-object v0, LX/6kj;->A04:[LX/CAu;

    iget-object v0, v1, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/6kj;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3lv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6kj;->A00(Landroid/content/Context;Ljava/lang/String;Z)LX/CAu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/Dat;->A00:I

    invoke-virtual {v0, v1, v2}, LX/CAu;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
