.class public final LX/Q41;
.super LX/3sG;
.source ""

# interfaces
.implements LX/sar;


# static fields
.field public static final A0H:LX/Hvm;

.field public static final A0I:LX/Hvm;

.field public static final A0J:LX/Hvm;

.field public static final A0K:LX/Hvm;

.field public static final A0L:LX/Hvm;

.field public static final A0M:LX/Hvm;

.field public static final A0N:LX/Hvm;

.field public static final A0O:LX/Hvm;

.field public static final A0P:LX/Hvm;

.field public static final A0Q:LX/Hvm;

.field public static final A0R:LX/Hvm;

.field public static final A0S:LX/Hvm;

.field public static final A0T:LX/Hvm;

.field public static final A0U:LX/Hvm;

.field public static final A0V:LX/Hvm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/8s3;

.field public A06:LX/3d9;

.field public A07:LX/icv;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Rr3;

.field public final A0F:LX/R02;

.field public final A0G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R1X;

    invoke-direct {v0}, LX/R1X;-><init>()V

    sput-object v0, LX/Q41;->A0H:LX/Hvm;

    new-instance v0, LX/R20;

    invoke-direct {v0}, LX/R20;-><init>()V

    sput-object v0, LX/Q41;->A0P:LX/Hvm;

    new-instance v0, LX/R21;

    invoke-direct {v0}, LX/R21;-><init>()V

    sput-object v0, LX/Q41;->A0U:LX/Hvm;

    new-instance v0, LX/R23;

    invoke-direct {v0}, LX/R23;-><init>()V

    sput-object v0, LX/Q41;->A0V:LX/Hvm;

    new-instance v0, LX/R25;

    invoke-direct {v0}, LX/R25;-><init>()V

    sput-object v0, LX/Q41;->A0N:LX/Hvm;

    new-instance v0, LX/R33;

    invoke-direct {v0}, LX/R33;-><init>()V

    sput-object v0, LX/Q41;->A0M:LX/Hvm;

    new-instance v0, LX/R52;

    invoke-direct {v0}, LX/R52;-><init>()V

    sput-object v0, LX/Q41;->A0O:LX/Hvm;

    new-instance v0, LX/R37;

    invoke-direct {v0}, LX/R37;-><init>()V

    sput-object v0, LX/Q41;->A0I:LX/Hvm;

    new-instance v0, LX/R3O;

    invoke-direct {v0}, LX/R3O;-><init>()V

    sput-object v0, LX/Q41;->A0R:LX/Hvm;

    new-instance v0, LX/R27;

    invoke-direct {v0}, LX/R27;-><init>()V

    sput-object v0, LX/Q41;->A0K:LX/Hvm;

    new-instance v0, LX/R38;

    invoke-direct {v0}, LX/R38;-><init>()V

    sput-object v0, LX/Q41;->A0S:LX/Hvm;

    new-instance v0, LX/R2P;

    invoke-direct {v0}, LX/R2P;-><init>()V

    sput-object v0, LX/Q41;->A0J:LX/Hvm;

    new-instance v0, LX/R28;

    invoke-direct {v0}, LX/R28;-><init>()V

    sput-object v0, LX/Q41;->A0L:LX/Hvm;

    new-instance v0, LX/R39;

    invoke-direct {v0}, LX/R39;-><init>()V

    sput-object v0, LX/Q41;->A0Q:LX/Hvm;

    new-instance v0, LX/R48;

    invoke-direct {v0}, LX/R48;-><init>()V

    sput-object v0, LX/Q41;->A0T:LX/Hvm;

    return-void
.end method

.method public constructor <init>(LX/Rr3;LX/R02;JZ)V
    .locals 9

    invoke-direct {p0}, LX/3sG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Q41;->A00:I

    iput v0, p0, LX/Q41;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q41;->A0A:Z

    iput-boolean v0, p0, LX/Q41;->A0C:Z

    iput-boolean v0, p0, LX/Q41;->A0B:Z

    iput-boolean v0, p0, LX/Q41;->A0D:Z

    iput-wide p3, p0, LX/Q41;->A0G:J

    iput-object p2, p0, LX/Q41;->A0F:LX/R02;

    iput-object p1, p0, LX/Q41;->A0E:LX/Rr3;

    sget-object v0, LX/Q41;->A0P:LX/Hvm;

    new-instance v1, LX/7qO;

    invoke-direct {v1, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0H:LX/Hvm;

    new-instance v2, LX/7qO;

    invoke-direct {v2, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0U:LX/Hvm;

    new-instance v3, LX/7qO;

    invoke-direct {v3, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0V:LX/Hvm;

    new-instance v4, LX/7qO;

    invoke-direct {v4, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0N:LX/Hvm;

    new-instance v5, LX/7qO;

    invoke-direct {v5, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0M:LX/Hvm;

    new-instance v6, LX/7qO;

    invoke-direct {v6, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    if-nez p5, :cond_0

    sget-object v1, LX/Q41;->A0O:LX/Hvm;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_0
    sget-object v0, LX/Q41;->A0I:LX/Hvm;

    new-instance v1, LX/7qO;

    invoke-direct {v1, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0R:LX/Hvm;

    new-instance v2, LX/7qO;

    invoke-direct {v2, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0K:LX/Hvm;

    new-instance v3, LX/7qO;

    invoke-direct {v3, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0S:LX/Hvm;

    new-instance v4, LX/7qO;

    invoke-direct {v4, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0J:LX/Hvm;

    new-instance v5, LX/7qO;

    invoke-direct {v5, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0L:LX/Hvm;

    new-instance v6, LX/7qO;

    invoke-direct {v6, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0Q:LX/Hvm;

    new-instance v7, LX/7qO;

    invoke-direct {v7, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/Q41;->A0T:LX/Hvm;

    new-instance v8, LX/7qO;

    invoke-direct {v8, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/Q41;->A0G:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 0

    return-object p0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/3d6;)V
    .locals 1

    iget-object v0, p0, LX/Q41;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Q41;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/3F2;

    invoke-direct {v0, p1}, LX/3F2;-><init>(Landroid/content/Context;)V

    return-object v0
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

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

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
