.class public final LX/Pyv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pyv;->A00:LX/Pyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/28r;
    .locals 2

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    const v0, 0x7f1336fa

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f133437

    sget-object v0, LX/QB4;->A00:LX/QB4;

    invoke-virtual {p0, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/Tnp;

    invoke-direct {v0, p0}, LX/Tnp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(Landroid/content/Context;LX/6BY;)V
    .locals 3

    check-cast p2, LX/8XQ;

    iget-object v2, p2, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOQ;

    iget-boolean v0, v2, LX/NOQ;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/NOQ;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const v0, 0x7f1336fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, LX/NOQ;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/6BY;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Pyv;->A00:LX/Pyv;

    invoke-interface {v0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/lR2;->EIW()Z

    move-result v0

    new-instance v1, LX/NOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NOQ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NOQ;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/NOQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/Pyv;->A02(Landroid/content/Context;LX/6BY;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/6BY;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7P;

    if-eqz v0, :cond_1

    sget-object v4, LX/Pyv;->A00:LX/Pyv;

    iget-object v3, v0, LX/G7P;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/G7P;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/G7P;->A03:Z

    new-instance v1, LX/NOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NOQ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NOQ;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/NOQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p0, v0}, LX/Pyv;->A02(Landroid/content/Context;LX/6BY;)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/28r;->A07()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/28r;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/Pyv;->A06(LX/28r;)V

    return-void
.end method

.method public static final A06(LX/28r;)V
    .locals 1

    new-instance v0, LX/Tny;

    invoke-direct {v0, p0}, LX/Tny;-><init>(LX/28r;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f133437

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/28r;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/Pyv;->A06(LX/28r;)V

    return-void
.end method
