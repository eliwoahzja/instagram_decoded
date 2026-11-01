.class public final LX/GXH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/UoT;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/UoT;

    invoke-direct {v0}, LX/UoT;-><init>()V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object v0, p0, LX/GXH;->A02:LX/UoT;

    sget-object v0, LX/WEj;->A00:LX/WEj;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GXH;->A04:LX/GhC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXH;->A00:Z

    return-void
.end method

.method public static final A00(LX/GXH;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/GXH;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXH;->A00:Z

    iget-object v0, p0, LX/GXH;->A02:LX/UoT;

    invoke-virtual {v0}, LX/UoT;->A00()V

    iget-object v1, p0, LX/GXH;->A03:LX/snm;

    if-eqz p1, :cond_2

    sget-object v0, LX/WEi;->A00:LX/WEi;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GXH;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GXH;->A01:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/WEj;->A00:LX/WEj;

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/GXH;->A02:LX/UoT;

    invoke-virtual {v0}, LX/UoT;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GXH;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A16(Lkotlin/jvm/functions/Function0;J)V
    .locals 3

    iget-object v2, p0, LX/GXH;->A02:LX/UoT;

    invoke-virtual {v2}, LX/UoT;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GXH;->A00:Z

    iput-object p1, p0, LX/GXH;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/GXH;->A03:LX/snm;

    sget-object v0, LX/WEh;->A00:LX/WEh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v1, 0xd9

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/UoT;->A00()V

    new-instance v1, LX/ZnE;

    invoke-direct {v1, v0}, LX/ZnE;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, LX/UoT;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/UoT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
