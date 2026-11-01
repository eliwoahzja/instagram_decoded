.class public final LX/7Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jg6;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/7Uq;->A03:Ljava/lang/String;

    .line 268435461
    iput-boolean p7, p0, LX/7Uq;->A09:Z

    .line 268435463
    iput-boolean p8, p0, LX/7Uq;->A08:Z

    .line 268435465
    iput-boolean p9, p0, LX/7Uq;->A06:Z

    .line 268435467
    iput-object p4, p0, LX/7Uq;->A04:Ljava/lang/String;

    .line 268435469
    iput-object p5, p0, LX/7Uq;->A05:Ljava/lang/String;

    .line 268435471
    iput-object p6, p0, LX/7Uq;->A02:Ljava/lang/String;

    .line 268435473
    iput-object p1, p0, LX/7Uq;->A00:LX/Jg6;

    .line 268435475
    iput-object p2, p0, LX/7Uq;->A01:Ljava/lang/Boolean;

    .line 268435477
    iput-boolean p10, p0, LX/7Uq;->A07:Z

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p4

    const/4 v10, 0x0

    if-nez p4, :cond_0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method
