.class public final LX/4EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;
.implements LX/0Qs;


# instance fields
.field public A00:LX/3j2;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3j2;LX/01p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4EG;->A00:LX/3j2;

    invoke-virtual {p1, p2, p0}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 1

    instance-of v0, p1, LX/A9y;

    if-eqz v0, :cond_2

    check-cast p1, LX/A9y;

    iget-object v0, p0, LX/4EG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/A9y;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/4EG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/A9y;->A08:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4EG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/A9y;->A04:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final Ese(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4EG;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4EG;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4EG;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_red"

    return-object v0
.end method
