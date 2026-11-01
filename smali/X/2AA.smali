.class public final LX/2AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/2AA;->A08:Z

    .line 5
    iput-boolean p2, p0, LX/2AA;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/2AA;->A09:Z

    .line 9
    iput-boolean p4, p0, LX/2AA;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/2AA;->A01:Z

    .line 13
    iput-boolean p6, p0, LX/2AA;->A02:Z

    .line 15
    iput-boolean p7, p0, LX/2AA;->A07:Z

    .line 17
    iput-boolean p8, p0, LX/2AA;->A06:Z

    .line 19
    iput-boolean p9, p0, LX/2AA;->A05:Z

    .line 21
    iput-boolean p10, p0, LX/2AA;->A00:Z

    .line 23
    return-void
.end method

.method public static final A00()LX/2AA;
    .locals 11

    .line 0
    sget-object v0, LX/2AB;->A08:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/2AB;->A04:LX/3k1;

    .line 8
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/2AB;->A09:LX/3k1;

    .line 14
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/2AB;->A05:LX/3k1;

    .line 20
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 23
    move-result v4

    .line 24
    sget-object v0, LX/2AB;->A01:LX/3k1;

    .line 26
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 29
    move-result v5

    .line 30
    sget-object v0, LX/2AB;->A03:LX/3k1;

    .line 32
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 35
    move-result v6

    .line 36
    sget-object v0, LX/2AB;->A07:LX/3k1;

    .line 38
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 41
    move-result v7

    .line 42
    sget-object v0, LX/2AB;->A06:LX/3k1;

    .line 44
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 47
    move-result v8

    .line 48
    sget-object v0, LX/2AB;->A02:LX/3k1;

    .line 50
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 53
    move-result v9

    .line 54
    sget-object v0, LX/2AB;->A00:LX/3k1;

    .line 56
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 59
    move-result v10

    .line 60
    new-instance v0, LX/2AA;

    .line 62
    invoke-direct/range {v0 .. v10}, LX/2AA;-><init>(ZZZZZZZZZZ)V

    .line 65
    return-object v0
.end method
