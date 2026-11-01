.class public final LX/4nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/4nd;

.field public static final A04:[LX/4ne;


# instance fields
.field public final A00:[LX/4nd;

.field public final A01:[LX/4nd;

.field public final A02:[LX/4ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/4nd;

    .line 3
    sput-object v0, LX/4nc;->A03:[LX/4nd;

    .line 5
    new-array v0, v1, [LX/4ne;

    .line 7
    sput-object v0, LX/4nc;->A04:[LX/4ne;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/4nc;-><init>([LX/4nd;[LX/4nd;[LX/4ne;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>([LX/4nd;[LX/4nd;[LX/4ne;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, LX/4nc;->A03:[LX/4nd;

    .line 7
    :cond_0
    iput-object p1, p0, LX/4nc;->A01:[LX/4nd;

    .line 9
    if-nez p2, :cond_1

    .line 11
    sget-object p2, LX/4nc;->A03:[LX/4nd;

    .line 13
    :cond_1
    iput-object p2, p0, LX/4nc;->A00:[LX/4nd;

    .line 15
    if-nez p3, :cond_2

    .line 17
    sget-object p3, LX/4nc;->A04:[LX/4ne;

    .line 19
    :cond_2
    iput-object p3, p0, LX/4nc;->A02:[LX/4ne;

    .line 21
    return-void
.end method
