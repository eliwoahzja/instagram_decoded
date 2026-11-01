.class public final LX/KXA;
.super LX/99q;
.source ""


# instance fields
.field public A00:LX/0gS;

.field public A01:LX/0gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KXA;->A00:LX/0gS;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/KXA;->A01:LX/0gS;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/0gS;LX/0gS;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXA;->A00:LX/0gS;

    iput-object p2, p0, LX/KXA;->A01:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KXA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KXA;

    iget-object v1, p0, LX/KXA;->A00:LX/0gS;

    iget-object v0, p1, LX/KXA;->A00:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KXA;->A01:LX/0gS;

    iget-object v0, p1, LX/KXA;->A01:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KXA;->A00:LX/0gS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/KXA;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
