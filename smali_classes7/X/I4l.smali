.class public final LX/I4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I4l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/I4l;->A02:Ljava/lang/Integer;

    const/16 v0, 0x24

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/I4l;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/ObW;LX/I1m;)V
    .locals 2

    iget-object v0, p0, LX/I4l;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nmw;

    iget-object v0, p0, LX/I4l;->A02:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/Nmw;->A01(LX/Nmw;LX/ObW;LX/I1m;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(LX/ObW;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/I4l;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I4l;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nmw;

    invoke-virtual {v0, p1, v1, p2}, LX/Nmw;->A02(LX/ObW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
