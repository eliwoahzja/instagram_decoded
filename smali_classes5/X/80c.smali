.class public final LX/80c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/80c;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/5d2;

.field public A02:LX/5c7;

.field public A03:LX/5d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5c7;->A04:LX/5c7;

    const/4 v2, 0x0

    sget-object v0, LX/5c7;->A05:LX/5c7;

    filled-new-array {v1, v0}, [LX/5c7;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/80c;->A06:Ljava/util/Set;

    sget-object v1, LX/5d0;->A03:LX/5d0;

    sget-object v0, LX/5d0;->A04:LX/5d0;

    filled-new-array {v1, v0}, [LX/5d0;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/80c;->A07:Ljava/util/Set;

    sget-object v1, LX/5d2;->A03:LX/5d2;

    sget-object v0, LX/5d2;->A04:LX/5d2;

    filled-new-array {v1, v0}, [LX/5d2;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/80c;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/80c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/80c;->A02:LX/5c7;

    iput-object v0, v1, LX/80c;->A03:LX/5d0;

    iput-object v0, v1, LX/80c;->A01:LX/5d2;

    iput v2, v1, LX/80c;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/80c;->A04:LX/80c;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    sget-object v1, LX/80c;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/80c;->A02:LX/5c7;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/80c;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/80c;->A03:LX/5d0;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/80c;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/80c;->A01:LX/5d2;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/80c;->A00:I

    iget-object v0, p0, LX/80c;->A02:LX/5c7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
