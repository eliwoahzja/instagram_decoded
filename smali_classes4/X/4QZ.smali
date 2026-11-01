.class public final LX/4QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    new-instance v6, Ljava/util/ArrayList;

    .line 268435462
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v4, v3

    .line 268435468
    move-object v5, v3

    .line 268435469
    move v8, v7

    .line 268435470
    invoke-direct/range {v0 .. v8}, LX/4QZ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4QZ;->A05:Ljava/lang/String;

    iput p7, p0, LX/4QZ;->A02:I

    iput-object p4, p0, LX/4QZ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4QZ;->A07:Ljava/util/List;

    iput-object p5, p0, LX/4QZ;->A04:Ljava/lang/String;

    iput p8, p0, LX/4QZ;->A03:I

    iput-object p1, p0, LX/4QZ;->A00:Ljava/lang/Long;

    iput-object p2, p0, LX/4QZ;->A01:Ljava/lang/Long;

    return-void
.end method
