.class public final LX/4Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2sj;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Ac;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/QIH;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/4Ac;->A01:LX/2sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ac;->A00:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/4Ac;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4Ac;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wyz;

    iget-object v0, v1, LX/Wyz;->A01:LX/snm;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Wyz;->A00:Z

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v7, 0xc

    new-instance v2, LX/CPc;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/4Ac;->A01:LX/2sj;

    :cond_0
    return-void
.end method
