.class public abstract LX/6AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ga0;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6AV;

    invoke-direct {v1}, LX/6AV;-><init>()V

    sput-object v1, LX/6AU;->A00:LX/Ga0;

    sget-object v0, LX/6AW;->A00:LX/6AW;

    filled-new-array {v1, v0}, [LX/Ga0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6AU;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/IAD;LX/4Nb;)LX/2QA;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/6mg;

    invoke-direct {v0, p1}, LX/6mg;-><init>(LX/4Nb;)V

    :goto_0
    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-interface {p0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2QA;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/6AU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ga0;

    invoke-interface {v0, p0, p1}, LX/Ga0;->GNk(LX/2QA;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
