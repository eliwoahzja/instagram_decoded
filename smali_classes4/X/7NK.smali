.class public final LX/7NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ru;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6Ru;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/7NK;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/7NK;->A00:LX/6Ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/6Ru;->A02:Z

    iget-object v0, p0, LX/7NK;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-boolean v0, LX/6Ru;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7NK;->A00:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/7Pr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
