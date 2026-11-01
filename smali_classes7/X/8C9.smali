.class public final LX/8C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:LX/89n;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/8C9;->A04:Z

    iput-object p1, p0, LX/8C9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/8C9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/8C9;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A0D:LX/89n;

    iput-object v0, p0, LX/8C9;->A00:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 10

    const v7, 0x7f0820f5

    const v0, 0x7f1380fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/89n;->A0D:LX/89n;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/E3t;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3t;

    iget-object v1, v0, LX/E3t;->A02:LX/89n;

    sget-object v0, LX/89n;->A08:LX/89n;

    if-ne v1, v0, :cond_0

    if-ltz v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/8C9;->A00:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 4

    const/16 v3, 0x2c5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Su;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8C9;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8C9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x222

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0x2d4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8C9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8C9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->G97()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    return-void
.end method
