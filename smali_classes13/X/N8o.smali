.class public final LX/N8o;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/WB9;

.field public A01:LX/QsU;

.field public A02:LX/Qs4;

.field public A03:LX/RBT;

.field public A04:LX/RBT;

.field public A05:LX/RBT;

.field public A06:LX/RBT;

.field public A07:LX/RBT;

.field public A08:LX/RBT;

.field public A09:LX/RBT;

.field public A0A:LX/RBT;

.field public A0B:LX/RBT;

.field public A0C:LX/RBT;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const v1, 0xffff

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, v0, v0, v1}, LX/N8o;-><init>(LX/WB9;LX/QsU;LX/Qs4;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/WB9;LX/QsU;LX/Qs4;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p3, LX/Qs4;->A04:LX/Qs4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/WB9;->A01:LX/WB9;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/QsU;->A05:LX/QsU;

    :cond_2
    sget-object v2, LX/QGr;->A00:LX/QGr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N8o;->A02:LX/Qs4;

    iput-object p1, p0, LX/N8o;->A00:LX/WB9;

    iput-object p2, p0, LX/N8o;->A01:LX/QsU;

    iput-object v2, p0, LX/N8o;->A07:LX/RBT;

    iput-object v2, p0, LX/N8o;->A09:LX/RBT;

    iput-object v2, p0, LX/N8o;->A06:LX/RBT;

    iput-object v2, p0, LX/N8o;->A03:LX/RBT;

    iput-object v2, p0, LX/N8o;->A08:LX/RBT;

    iput-object v2, p0, LX/N8o;->A05:LX/RBT;

    iput-object v2, p0, LX/N8o;->A0C:LX/RBT;

    iput-object v2, p0, LX/N8o;->A0A:LX/RBT;

    iput-boolean v1, p0, LX/N8o;->A0F:Z

    iput-object v2, p0, LX/N8o;->A04:LX/RBT;

    iput-object v2, p0, LX/N8o;->A0B:LX/RBT;

    iput-object v0, p0, LX/N8o;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/N8o;->A0D:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/WB9;LX/QsU;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Z)LX/N8o;
    .locals 1

    invoke-static {p2, p0, p1, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p7, p8, p9, p10}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/N8o;->A02:LX/Qs4;

    iput-object p0, v0, LX/N8o;->A00:LX/WB9;

    iput-object p1, v0, LX/N8o;->A01:LX/QsU;

    iput-object p3, v0, LX/N8o;->A07:LX/RBT;

    iput-object p4, v0, LX/N8o;->A09:LX/RBT;

    iput-object p5, v0, LX/N8o;->A06:LX/RBT;

    iput-object p6, v0, LX/N8o;->A03:LX/RBT;

    iput-object p7, v0, LX/N8o;->A08:LX/RBT;

    iput-object p8, v0, LX/N8o;->A05:LX/RBT;

    iput-object p9, v0, LX/N8o;->A0C:LX/RBT;

    iput-object p10, v0, LX/N8o;->A0A:LX/RBT;

    move/from16 p0, p15

    iput-boolean p0, v0, LX/N8o;->A0F:Z

    iput-object p11, v0, LX/N8o;->A04:LX/RBT;

    iput-object p12, v0, LX/N8o;->A0B:LX/RBT;

    iput-object p13, v0, LX/N8o;->A0E:Ljava/lang/String;

    iput-object p14, v0, LX/N8o;->A0D:Ljava/lang/String;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8o;

    iget-object v1, p0, LX/N8o;->A02:LX/Qs4;

    iget-object v0, p1, LX/N8o;->A02:LX/Qs4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8o;->A00:LX/WB9;

    iget-object v0, p1, LX/N8o;->A00:LX/WB9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A01:LX/QsU;

    iget-object v0, p1, LX/N8o;->A01:LX/QsU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8o;->A07:LX/RBT;

    iget-object v0, p1, LX/N8o;->A07:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A09:LX/RBT;

    iget-object v0, p1, LX/N8o;->A09:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A06:LX/RBT;

    iget-object v0, p1, LX/N8o;->A06:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A03:LX/RBT;

    iget-object v0, p1, LX/N8o;->A03:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A08:LX/RBT;

    iget-object v0, p1, LX/N8o;->A08:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A05:LX/RBT;

    iget-object v0, p1, LX/N8o;->A05:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A0C:LX/RBT;

    iget-object v0, p1, LX/N8o;->A0C:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A0A:LX/RBT;

    iget-object v0, p1, LX/N8o;->A0A:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8o;->A0F:Z

    iget-boolean v0, p1, LX/N8o;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8o;->A04:LX/RBT;

    iget-object v0, p1, LX/N8o;->A04:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A0B:LX/RBT;

    iget-object v0, p1, LX/N8o;->A0B:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/N8o;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8o;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/N8o;->A0D:Ljava/lang/String;

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

    iget-object v0, p0, LX/N8o;->A02:LX/Qs4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A00:LX/WB9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A01:LX/QsU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A07:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A09:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A06:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A03:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A08:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A05:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A0C:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A0A:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8o;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A04:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A0B:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8o;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8o;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
