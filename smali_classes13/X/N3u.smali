.class public final LX/N3u;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ahh;

.field public A02:LX/snl;

.field public A03:LX/snl;

.field public A04:LX/BmR;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v3

    sget-object v2, LX/BmR;->A03:LX/BmR;

    const/4 v1, 0x0

    sget-object v0, LX/ahh;->A04:LX/ahh;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v5

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v7

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v9

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    new-instance v4, LX/ahh;

    invoke-direct/range {v4 .. v12}, LX/ahh;-><init>(JJJJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N3u;->A03:LX/snl;

    iput-object v3, p0, LX/N3u;->A02:LX/snl;

    iput-object v2, p0, LX/N3u;->A04:LX/BmR;

    iput v1, p0, LX/N3u;->A00:I

    iput-object v4, p0, LX/N3u;->A01:LX/ahh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/ahh;LX/snl;LX/snl;LX/BmR;I)LX/N3u;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/N3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N3u;->A03:LX/snl;

    iput-object p2, v1, LX/N3u;->A02:LX/snl;

    iput-object p3, v1, LX/N3u;->A04:LX/BmR;

    iput p4, v1, LX/N3u;->A00:I

    iput-object p0, v1, LX/N3u;->A01:LX/ahh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3u;

    iget-object v1, p0, LX/N3u;->A03:LX/snl;

    iget-object v0, p1, LX/N3u;->A03:LX/snl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3u;->A02:LX/snl;

    iget-object v0, p1, LX/N3u;->A02:LX/snl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3u;->A04:LX/BmR;

    iget-object v0, p1, LX/N3u;->A04:LX/BmR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N3u;->A00:I

    iget v0, p1, LX/N3u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3u;->A01:LX/ahh;

    iget-object v0, p1, LX/N3u;->A01:LX/ahh;

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

    iget-object v0, p0, LX/N3u;->A03:LX/snl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N3u;->A02:LX/snl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N3u;->A04:LX/BmR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/N3u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N3u;->A01:LX/ahh;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
