.class public final LX/8D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:LX/89n;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8D1;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A0C:LX/89n;

    iput-object v0, p0, LX/8D1;->A00:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v1, p3, LX/Fea;

    const v7, 0x7f0827cf

    const v0, 0x7f133df5

    if-eqz v1, :cond_0

    const v7, 0x7f08218e

    const v0, 0x7f133d8f

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/89n;->A0C:LX/89n;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    new-instance v0, LX/E3t;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/8D1;->A00:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8D1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->F4A()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
