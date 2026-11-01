.class public final LX/lBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, v1

    .line 268435461
    move v4, v1

    .line 268435462
    move v5, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/lBO;-><init>(IILjava/lang/String;ZI)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/lBO;->A02:I

    iput p2, p0, LX/lBO;->A01:I

    iput p5, p0, LX/lBO;->A00:I

    iput-object p3, p0, LX/lBO;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/lBO;->A04:Z

    return-void
.end method
