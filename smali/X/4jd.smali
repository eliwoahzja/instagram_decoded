.class public final LX/4jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruN;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jd;->A00:LX/Esp;

    .line 5
    return-void
.end method


# virtual methods
.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jd;->A00:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ruN;

    .line 8
    invoke-interface {v0}, LX/ruN;->buildConfigName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4jd;->A00:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ruN;

    .line 12
    invoke-interface {v0, p1}, LX/ruN;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4jd;->A00:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ruN;

    .line 11
    invoke-interface {v0, p1}, LX/ruN;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4jd;->A00:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ruN;

    .line 12
    invoke-interface {v0, p1}, LX/ruN;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
