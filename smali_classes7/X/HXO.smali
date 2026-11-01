.class public final LX/HXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/msv;


# direct methods
.method public constructor <init>(LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/HXO;->A00:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/HXO;->A00:LX/msv;

    invoke-interface {v1}, LX/InP;->EDu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HfK;->A00:LX/HfK;

    invoke-static {v0, v1}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/HXO;->A00:LX/msv;

    invoke-interface {v1}, LX/InP;->EDu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HcV;->A00:LX/HcV;

    invoke-static {v0, v1}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
