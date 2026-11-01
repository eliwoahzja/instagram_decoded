.class public final LX/ahh;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/ahh;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v5

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v7

    new-instance v0, LX/ahh;

    invoke-direct/range {v0 .. v8}, LX/ahh;-><init>(JJJJ)V

    sput-object v0, LX/ahh;->A04:LX/ahh;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ahh;->A03:J

    iput-wide p3, p0, LX/ahh;->A00:J

    iput-wide p5, p0, LX/ahh;->A01:J

    iput-wide p7, p0, LX/ahh;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ahh;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ahh;

    iget-wide v3, p0, LX/ahh;->A03:J

    iget-wide v1, p1, LX/ahh;->A03:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ahh;->A00:J

    iget-wide v1, p1, LX/ahh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ahh;->A01:J

    iget-wide v1, p1, LX/ahh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ahh;->A02:J

    iget-wide v1, p1, LX/ahh;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/ahh;->A03:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    invoke-static {v1, v2}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/ahh;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ahh;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ahh;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
