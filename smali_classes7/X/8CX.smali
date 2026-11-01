.class public final LX/8CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:LX/89n;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8CX;->A02:Z

    iput-object p1, p0, LX/8CX;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A04:LX/89n;

    iput-object v0, p0, LX/8CX;->A00:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 13

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v10, 0x7f0801c5

    const v0, 0x7f13361c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/89n;->A04:LX/89n;

    const/16 v0, 0x8

    new-instance v7, LX/JrR;

    invoke-direct {v7, v0}, LX/JrR;-><init>(I)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const/4 v12, 0x0

    if-gez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/16 v0, 0xd

    new-instance v9, LX/JrH;

    invoke-direct {v9, p2, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x190

    const/4 v4, 0x0

    new-instance v3, LX/E3t;

    move-object v8, v4

    invoke-direct/range {v3 .. v12}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v3
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/8CX;->A00:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Fj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8CX;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8CX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Ewk()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
