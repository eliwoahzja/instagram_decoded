.class public final LX/4bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na8;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8UU;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bf;->A02:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/4bf;->A04:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, LX/4bf;->A01:J

    .line 9
    iput p6, p0, LX/4bf;->A00:I

    .line 11
    iput-object p2, p0, LX/4bf;->A03:LX/8UU;

    .line 13
    iput-object p4, p0, LX/4bf;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/4bf;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final Azu()LX/Igl;
    .locals 14

    .line 0
    iget-object v2, p0, LX/4bf;->A02:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/4bf;->A04:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 12
    move-result-object v4

    .line 13
    new-instance v6, LX/7vg;

    .line 15
    invoke-direct {v6}, LX/4A1;-><init>()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v6, LX/7vg;->A00:Z

    .line 21
    iget-object v0, p0, LX/4bf;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, v6, LX/4A1;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/4bf;->A06:Ljava/lang/String;

    .line 30
    iput-object v0, v6, LX/4A1;->A08:Ljava/lang/String;

    .line 32
    sget-object v0, LX/2if;->A0B:LX/2if;

    .line 34
    iput-object v0, v6, LX/4A1;->A04:LX/2if;

    .line 36
    new-instance v7, LX/3sl;

    .line 38
    invoke-direct {v7}, LX/3sl;-><init>()V

    .line 41
    iget-wide v2, p0, LX/4bf;->A01:J

    .line 43
    move-wide v0, v2

    .line 44
    const-wide/16 v9, 0x0

    .line 46
    cmp-long v8, v2, v9

    .line 48
    if-gtz v8, :cond_0

    .line 50
    const-wide/32 v2, 0x3200000

    .line 53
    :cond_0
    iput-wide v2, v7, LX/3sl;->A01:J

    .line 55
    long-to-double v2, v0

    .line 56
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 58
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 60
    sub-double/2addr v10, v12

    .line 61
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 63
    div-double/2addr v10, v0

    .line 64
    add-double v8, v12, v10

    .line 66
    mul-double v0, v2, v8

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v7, LX/3sl;->A02:J

    .line 74
    mul-double/2addr v2, v12

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v7, LX/3sl;->A03:J

    .line 81
    invoke-virtual {v7}, LX/3sl;->A00()LX/3aE;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/4A1;->A02:LX/3aE;

    .line 87
    iget v0, p0, LX/4bf;->A00:I

    .line 89
    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, LX/4A1;->A03:LX/3aG;

    .line 95
    iget-object v0, p0, LX/4bf;->A03:LX/8UU;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iput-object v0, v6, LX/4A1;->A00:LX/8UU;

    .line 101
    :cond_1
    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v6}, LX/4A1;->A00()LX/4A3;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v5}, LX/3zr;->A09(LX/4A3;Ljava/io/File;)LX/8or;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string v1, "Disk cache directory cannot be null"

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final synthetic HOk(Ljava/lang/String;)LX/Igl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4bf;->Azu()LX/Igl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
