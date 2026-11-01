.class public final LX/UfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgd;


# instance fields
.field public final synthetic A00:LX/Zgd;


# direct methods
.method public constructor <init>(LX/Zgd;)V
    .locals 0

    iput-object p1, p0, LX/UfP;->A00:LX/Zgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiS(LX/QJB;)V
    .locals 4

    sget-object v0, LX/QJB;->A05:LX/QJB;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/QJB;->A08:LX/QJB;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41162100016eb9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A03()V

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    iget-object v0, p0, LX/UfP;->A00:LX/Zgd;

    invoke-interface {v0, p1}, LX/Zgd;->FiS(LX/QJB;)V

    return-void
.end method
