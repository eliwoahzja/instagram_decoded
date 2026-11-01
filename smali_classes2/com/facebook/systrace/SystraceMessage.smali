.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/gP1;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/GA6;

.field public static final A03:LX/GA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/gP1;

    new-instance v0, LX/0JB;

    invoke-direct {v0}, LX/0JB;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0JD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/GA6;

    new-instance v0, LX/0JF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:LX/GA6;

    return-void
.end method

.method public static A00(J)LX/gP1;
    .locals 3

    sget-object v2, Lcom/facebook/systrace/SystraceMessage;->A03:LX/GA6;

    const-string v1, ""

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, p0, p1}, LX/Afn;->A04(LX/GA6;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/gP1;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;J)LX/gP1;
    .locals 2

    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/GA6;

    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0, p1, p2}, LX/Afn;->A04(LX/GA6;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/gP1;

    return-object v0
.end method
