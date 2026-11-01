.class public final LX/89l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:LX/iAE;

.field public final A01:LX/89n;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/iAE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89l;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/89l;->A00:LX/iAE;

    iput-boolean p4, p0, LX/89l;->A05:Z

    iput-boolean p5, p0, LX/89l;->A07:Z

    iput-boolean p6, p0, LX/89l;->A08:Z

    iput-boolean p7, p0, LX/89l;->A06:Z

    iput-boolean p8, p0, LX/89l;->A04:Z

    iput-object p3, p0, LX/89l;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A06:LX/89n;

    iput-object v0, p0, LX/89l;->A01:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/89l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89l;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, LX/89n;->A06:LX/89n;

    const v10, 0x7f082342

    const v0, 0x7f133d95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x1f8

    const/4 v4, 0x0

    new-instance v3, LX/LsC;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v12}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v2, v3, LX/LsC;->A03:Landroid/content/Context;

    iput v10, v3, LX/LsC;->A01:I

    iput v0, v3, LX/LsC;->A02:I

    iput v1, v3, LX/LsC;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const v10, 0x7f082342

    const v0, 0x7f133d95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/89n;->A06:LX/89n;

    const/16 v11, 0x1f8

    const/4 v4, 0x0

    new-instance v3, LX/E3t;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

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

    iget-object v0, p0, LX/89l;->A01:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Q1f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/89l;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/89l;->A07:Z

    if-nez v0, :cond_1

    instance-of v0, p2, LX/Fea;

    if-nez v0, :cond_1

    return v1

    :cond_0
    instance-of v0, p2, LX/3Su;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/89l;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/89l;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/89l;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/89l;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final F28(LX/Pte;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89l;->A00:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Pte;->FNT()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pte;->Enz()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
