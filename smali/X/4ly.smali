.class public final LX/4ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:[LX/4mb;

.field public static final A06:[LX/4ma;

.field public static final A07:[LX/4mA;

.field public static final A08:[LX/juj;

.field public static final A09:[LX/4mc;


# instance fields
.field public final A00:[LX/4mb;

.field public final A01:[LX/4ma;

.field public final A02:[LX/4mA;

.field public final A03:[LX/juj;

.field public final A04:[LX/4mc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/4mA;

    .line 3
    sput-object v0, LX/4ly;->A07:[LX/4mA;

    .line 5
    new-array v0, v1, [LX/4ma;

    .line 7
    sput-object v0, LX/4ly;->A06:[LX/4ma;

    .line 9
    new-array v0, v1, [LX/4mb;

    .line 11
    sput-object v0, LX/4ly;->A05:[LX/4mb;

    .line 13
    new-array v0, v1, [LX/4mc;

    .line 15
    sput-object v0, LX/4ly;->A09:[LX/4mc;

    .line 17
    new-instance v0, LX/4md;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    filled-new-array {v0}, [LX/juj;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4ly;->A08:[LX/juj;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4ly;-><init>([LX/4mb;[LX/4ma;[LX/4mA;[LX/juj;[LX/4mc;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([LX/4mb;[LX/4ma;[LX/4mA;[LX/juj;[LX/4mc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p3, :cond_0

    .line 5
    sget-object p3, LX/4ly;->A07:[LX/4mA;

    .line 7
    :cond_0
    iput-object p3, p0, LX/4ly;->A02:[LX/4mA;

    .line 9
    if-nez p4, :cond_1

    .line 11
    sget-object p4, LX/4ly;->A08:[LX/juj;

    .line 13
    :cond_1
    iput-object p4, p0, LX/4ly;->A03:[LX/juj;

    .line 15
    if-nez p2, :cond_2

    .line 17
    sget-object p2, LX/4ly;->A06:[LX/4ma;

    .line 19
    :cond_2
    iput-object p2, p0, LX/4ly;->A01:[LX/4ma;

    .line 21
    if-nez p1, :cond_3

    .line 23
    sget-object p1, LX/4ly;->A05:[LX/4mb;

    .line 25
    :cond_3
    iput-object p1, p0, LX/4ly;->A00:[LX/4mb;

    .line 27
    if-nez p5, :cond_4

    .line 29
    sget-object p5, LX/4ly;->A09:[LX/4mc;

    .line 31
    :cond_4
    iput-object p5, p0, LX/4ly;->A04:[LX/4mc;

    .line 33
    return-void
.end method
