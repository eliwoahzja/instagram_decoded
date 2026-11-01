.class public final LX/Zqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esy;

.field public final A01:LX/Ess;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

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
    invoke-direct/range {v0 .. v6}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zqs;->A01:LX/Ess;

    iput-object p1, p0, LX/Zqs;->A00:LX/Esy;

    iput-object p4, p0, LX/Zqs;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/Zqs;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Zqs;->A02:Ljava/lang/Float;

    iput-boolean p6, p0, LX/Zqs;->A05:Z

    return-void
.end method
