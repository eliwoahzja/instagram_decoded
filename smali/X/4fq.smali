.class public final LX/4fq;
.super LX/4CA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4dw;

.field public final A06:LX/4fv;

.field public final A07:LX/1tS;

.field public final A08:LX/AOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4fs;

    .line 2
    invoke-static {v0}, LX/AIZ;->A00(Ljava/lang/Class;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/4fq;->A09:I

    .line 8
    return-void
.end method

.method public constructor <init>(LX/4cb;LX/4dw;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 537065757
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/4CA;-><init>(LX/4cb;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V

    .line 537065758
    sget v0, LX/4fq;->A09:I

    iput v0, p0, LX/4fq;->A00:I

    const/4 v1, 0x0

    .line 537065759
    iput-object v1, p0, LX/4fq;->A07:LX/1tS;

    .line 537065760
    sget-object v0, LX/4fv;->A00:LX/4fv;

    iput-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 537065761
    iput-object v1, p0, LX/4fq;->A08:LX/AOa;

    .line 537065762
    iput-object p2, p0, LX/4fq;->A05:LX/4dw;

    const/4 v0, 0x0

    .line 537065763
    iput v0, p0, LX/4fq;->A03:I

    .line 537065764
    iput v0, p0, LX/4fq;->A04:I

    .line 537065765
    iput v0, p0, LX/4fq;->A01:I

    .line 537065766
    iput v0, p0, LX/4fq;->A02:I

    return-void
.end method

.method public constructor <init>(LX/4fq;IIIIIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p7, p8}, LX/4CA;-><init>(LX/4CA;J)V

    .line 268435459
    iput p2, p0, LX/4fq;->A00:I

    .line 268435461
    iget-object v0, p1, LX/4fq;->A07:LX/1tS;

    .line 268435463
    iput-object v0, p0, LX/4fq;->A07:LX/1tS;

    .line 268435465
    iget-object v0, p1, LX/4fq;->A06:LX/4fv;

    .line 268435467
    iput-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 268435469
    iget-object v0, p1, LX/4fq;->A05:LX/4dw;

    .line 268435471
    iput-object v0, p0, LX/4fq;->A05:LX/4dw;

    .line 268435473
    iget-object v0, p1, LX/4fq;->A08:LX/AOa;

    .line 268435475
    iput-object v0, p0, LX/4fq;->A08:LX/AOa;

    .line 268435477
    iput p3, p0, LX/4fq;->A03:I

    .line 268435479
    iput p4, p0, LX/4fq;->A04:I

    .line 268435481
    iput p5, p0, LX/4fq;->A01:I

    .line 268435483
    iput p6, p0, LX/4fq;->A02:I

    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/4fq;LX/4cb;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/4CA;-><init>(LX/4cb;LX/4CA;)V

    .line 3
    iget v0, p1, LX/4fq;->A00:I

    .line 5
    iput v0, p0, LX/4fq;->A00:I

    .line 7
    iget-object v0, p1, LX/4fq;->A07:LX/1tS;

    .line 9
    iput-object v0, p0, LX/4fq;->A07:LX/1tS;

    .line 11
    iget-object v0, p1, LX/4fq;->A06:LX/4fv;

    .line 13
    iput-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 15
    iget-object v0, p1, LX/4fq;->A05:LX/4dw;

    .line 17
    iput-object v0, p0, LX/4fq;->A05:LX/4dw;

    .line 19
    iget-object v0, p1, LX/4fq;->A08:LX/AOa;

    .line 21
    iput-object v0, p0, LX/4fq;->A08:LX/AOa;

    .line 23
    iget v0, p1, LX/4fq;->A03:I

    .line 25
    iput v0, p0, LX/4fq;->A03:I

    .line 27
    iget v0, p1, LX/4fq;->A04:I

    .line 29
    iput v0, p0, LX/4fq;->A04:I

    .line 31
    iget v0, p1, LX/4fq;->A01:I

    .line 33
    iput v0, p0, LX/4fq;->A01:I

    .line 35
    iget v0, p1, LX/4fq;->A02:I

    .line 37
    iput v0, p0, LX/4fq;->A02:I

    .line 39
    return-void
.end method


# virtual methods
.method public final A03()LX/AOa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fq;->A08:LX/AOa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/AOa;->A01:LX/AOa;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A0C(LX/4cb;)LX/4CA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LX/4fq;

    .line 7
    invoke-direct {v0, p0, p1}, LX/4fq;-><init>(LX/4fq;LX/4cb;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0E(J)LX/4CA;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget v2, p0, LX/4fq;->A00:I

    .line 3
    iget v3, p0, LX/4fq;->A03:I

    .line 5
    iget v4, p0, LX/4fq;->A04:I

    .line 7
    iget v5, p0, LX/4fq;->A01:I

    .line 9
    iget v6, p0, LX/4fq;->A02:I

    .line 11
    new-instance v0, LX/4fq;

    .line 13
    move-wide v7, p1

    .line 14
    invoke-direct/range {v0 .. v8}, LX/4fq;-><init>(LX/4fq;IIIIIJ)V

    .line 17
    return-object v0
.end method

.method public final A0F(LX/4bg;)LX/4de;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    .line 2
    iget-object v1, v0, LX/4cb;->A04:LX/A9b;

    .line 4
    check-cast v1, LX/0L7;

    .line 6
    invoke-static {p1, p0}, LX/0L7;->A00(LX/4bg;LX/AIZ;)LX/4de;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p1, p0}, LX/0L7;->A05(LX/4bg;LX/AIZ;)LX/4de;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, p0, p0, v0}, LX/0L7;->A07(LX/4bg;LX/AIZ;LX/FbN;Z)LX/1tU;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4de;

    .line 25
    invoke-direct {v0, v1}, LX/4de;-><init>(LX/1tU;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public final A0G(LX/4fs;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/4fq;->A00:I

    .line 2
    iget v0, p1, LX/4fs;->A00:I

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
