.class public final LX/6mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6mn;->A00:LX/6mn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;
    .locals 1

    .line 0
    invoke-static {p1}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6mo;

    .line 10
    invoke-virtual {v0}, LX/6mo;->A01()LX/3kQ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/EBi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6mo;

    .line 14
    iget-object v0, v0, LX/6mo;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/EBi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6mo;

    .line 14
    iget-object v0, v0, LX/6mo;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
