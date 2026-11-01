.class public final LX/EfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eev;

.field public final A04:LX/3Xu;

.field public final A05:LX/3au;

.field public final A06:LX/snk;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eev;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-static {p3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EfJ;->A00:LX/4Ka;

    iput-object p2, p0, LX/EfJ;->A01:LX/9PW;

    iput-object p4, p0, LX/EfJ;->A03:LX/Eev;

    iput-object p5, p0, LX/EfJ;->A06:LX/snk;

    iput-object p6, p0, LX/EfJ;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, LX/EfJ;->A05:LX/3au;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, p2, p3}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfJ;->A04:LX/3Xu;

    return-void
.end method

.method public static final A00(LX/398;LX/Ehu;LX/EfJ;)V
    .locals 4

    iget-object v3, p2, LX/EfJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/EfJ;->A01:LX/9PW;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
