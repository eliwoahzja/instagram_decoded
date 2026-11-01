.class public final LX/N8r;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QwR;

.field public A01:LX/N8o;

.field public A02:LX/N6F;

.field public A03:LX/N2w;

.field public A04:LX/N8p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/N8r;-><init>(LX/QwR;LX/N8o;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/QwR;LX/N8o;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/QwR;->A01:LX/QwR;

    :cond_0
    const v12, 0x1ffff

    const/4 v8, 0x0

    new-instance v7, LX/N8p;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/N8p;-><init>(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;I)V

    sget-object v5, LX/Qs4;->A04:LX/Qs4;

    sget-object v4, LX/WB9;->A01:LX/WB9;

    sget-object v6, LX/R0L;->A0D:LX/R0L;

    sget-object v3, LX/QwT;->A03:LX/QwT;

    sget-object v2, LX/QGr;->A00:LX/QGr;

    const/4 v0, 0x0

    new-instance v1, LX/N6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N6F;->A03:LX/Qs4;

    iput-object v4, v1, LX/N6F;->A00:LX/WB9;

    iput-object v6, v1, LX/N6F;->A01:LX/R0L;

    iput-object v3, v1, LX/N6F;->A02:LX/QwT;

    iput-object v2, v1, LX/N6F;->A04:LX/RBT;

    iput-boolean v0, v1, LX/N6F;->A08:Z

    iput-boolean v0, v1, LX/N6F;->A07:Z

    iput-object v8, v1, LX/N6F;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/N6F;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const v0, 0xffff

    new-instance p2, LX/N8o;

    invoke-direct {p2, v8, v8, v8, v0}, LX/N8o;-><init>(LX/WB9;LX/QsU;LX/Qs4;I)V

    :cond_1
    new-instance v0, LX/N2w;

    invoke-direct {v0, v4, v5, v2, v2}, LX/N2w;-><init>(LX/WB9;LX/Qs4;LX/RBT;LX/RBT;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8r;->A00:LX/QwR;

    iput-object v7, p0, LX/N8r;->A04:LX/N8p;

    iput-object v1, p0, LX/N8r;->A02:LX/N6F;

    iput-object p2, p0, LX/N8r;->A01:LX/N8o;

    iput-object v0, p0, LX/N8r;->A03:LX/N2w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;
    .locals 2

    invoke-static {p0, p4, p2, p1, p3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N8r;->A00:LX/QwR;

    iput-object p4, v1, LX/N8r;->A04:LX/N8p;

    iput-object p2, v1, LX/N8r;->A02:LX/N6F;

    iput-object p1, v1, LX/N8r;->A01:LX/N8o;

    iput-object p3, v1, LX/N8r;->A03:LX/N2w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/N8r;LX/N8o;Ljava/lang/Object;LX/snm;)Z
    .locals 4

    iget-object v3, p0, LX/N8r;->A00:LX/QwR;

    iget-object v2, p0, LX/N8r;->A04:LX/N8p;

    iget-object v1, p0, LX/N8r;->A02:LX/N6F;

    iget-object v0, p0, LX/N8r;->A03:LX/N2w;

    invoke-static {v3, p1, v1, v0, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8r;

    iget-object v1, p0, LX/N8r;->A00:LX/QwR;

    iget-object v0, p1, LX/N8r;->A00:LX/QwR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8r;->A04:LX/N8p;

    iget-object v0, p1, LX/N8r;->A04:LX/N8p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8r;->A02:LX/N6F;

    iget-object v0, p1, LX/N8r;->A02:LX/N6F;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8r;->A01:LX/N8o;

    iget-object v0, p1, LX/N8r;->A01:LX/N8o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8r;->A03:LX/N2w;

    iget-object v0, p1, LX/N8r;->A03:LX/N2w;

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

    iget-object v0, p0, LX/N8r;->A00:LX/QwR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N8r;->A04:LX/N8p;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8r;->A02:LX/N6F;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8r;->A01:LX/N8o;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8r;->A03:LX/N2w;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
