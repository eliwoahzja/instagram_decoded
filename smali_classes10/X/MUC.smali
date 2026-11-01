.class public final LX/MUC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/6hq;

.field public final A01:LX/Scp;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/GuU;->A0K:LX/GuU;

    sget-object v2, LX/GuU;->A0J:LX/GuU;

    sget-object v1, LX/GuU;->A0I:LX/GuU;

    sget-object v0, LX/GuU;->A0L:LX/GuU;

    filled-new-array {v3, v2, v1, v0}, [LX/GuU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/MUC;->A03:Ljava/util/List;

    sget-object v3, LX/GtK;->A0D:LX/GtK;

    sget-object v2, LX/GtK;->A0C:LX/GtK;

    sget-object v1, LX/GtK;->A0B:LX/GtK;

    sget-object v0, LX/GtK;->A0E:LX/GtK;

    filled-new-array {v3, v2, v1, v0}, [LX/GtK;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MUC;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MUC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    iput-object v0, p0, LX/MUC;->A01:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81014e00010512L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6hq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MUC;->A00:LX/6hq;

    invoke-virtual {v0, p1}, LX/6hq;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/MUC;Z)Z
    .locals 4

    iget-object v0, p0, LX/MUC;->A01:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81014e00010512L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MUC;->A00:LX/6hq;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/6hq;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v3
.end method
