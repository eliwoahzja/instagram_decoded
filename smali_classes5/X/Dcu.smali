.class public abstract LX/Dcu;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# static fields
.field public static final A06:LX/Hvm;

.field public static final A07:LX/Hvm;

.field public static final A08:LX/Hvm;

.field public static final A09:LX/Hvm;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIR;

    invoke-direct {v0}, LX/AIR;-><init>()V

    sput-object v0, LX/Dcu;->A06:LX/Hvm;

    new-instance v0, LX/APs;

    invoke-direct {v0}, LX/APs;-><init>()V

    sput-object v0, LX/Dcu;->A07:LX/Hvm;

    new-instance v0, LX/9SM;

    invoke-direct {v0}, LX/9SM;-><init>()V

    sput-object v0, LX/Dcu;->A08:LX/Hvm;

    new-instance v0, LX/9DZ;

    invoke-direct {v0}, LX/9DZ;-><init>()V

    sput-object v0, LX/Dcu;->A09:LX/Hvm;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-wide p1, p0, LX/Dcu;->A04:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dcu;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Dcu;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dcu;->A02:Z

    sget-object v0, LX/Dcu;->A06:LX/Hvm;

    new-instance v4, LX/7qO;

    invoke-direct {v4, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Dcu;->A07:LX/Hvm;

    new-instance v3, LX/7qO;

    invoke-direct {v3, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Dcu;->A09:LX/Hvm;

    new-instance v2, LX/7qO;

    invoke-direct {v2, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v1, LX/Dcu;->A08:LX/Hvm;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/Dcu;->A04:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 0

    return-object p0
.end method

.method public final synthetic AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AY9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CxI()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dcu;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GOT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
