.class public final LX/6wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6wU;->A00:LX/6wU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/6wV;)LX/3yv;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/9dr;

    invoke-direct {v1, p3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v0, 0x44

    new-instance v1, LX/9dr;

    invoke-direct {v1, p3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77a61fb8

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v0, -0x2d9c2c5d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/1yK;->A00:LX/1yL;

    invoke-static {p1, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yK;

    const/16 v1, 0x14

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, p3, p1}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p2, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nR;->A0A:LX/0nR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nR;->A0I:LX/0nR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0nR;->A08:LX/0nR;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v3}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v2

    :cond_1
    return-object v2
.end method
