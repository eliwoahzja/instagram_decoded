.class public final LX/Kg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ObK;

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:LX/BfL;

.field public final A03:LX/BfL;

.field public final A04:LX/56a;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move v10, v9

    .line 268435467
    move v11, v9

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/Kg4;-><init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Kg4;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Kg4;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Kg4;->A04:LX/56a;

    iput-boolean p9, p0, LX/Kg4;->A08:Z

    iput-boolean p10, p0, LX/Kg4;->A0A:Z

    iput-boolean p11, p0, LX/Kg4;->A09:Z

    iput-object p2, p0, LX/Kg4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p1, p0, LX/Kg4;->A00:LX/ObK;

    iput-object p3, p0, LX/Kg4;->A02:LX/BfL;

    iput-object p8, p0, LX/Kg4;->A07:Ljava/util/List;

    iput-object p4, p0, LX/Kg4;->A03:LX/BfL;

    return-void
.end method
