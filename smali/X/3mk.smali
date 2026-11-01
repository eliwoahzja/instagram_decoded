.class public final LX/3mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nau;


# static fields
.field public static A03:LX/3mk;

.field public static final A04:LX/3ml;


# instance fields
.field public final A00:LX/3mn;

.field public final A01:LX/3mn;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ml;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3mk;->A04:LX/3ml;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3mn;

    .line 5
    invoke-direct {v0}, LX/3mn;-><init>()V

    .line 8
    iput-object v0, p0, LX/3mk;->A00:LX/3mn;

    .line 10
    new-instance v0, LX/3mn;

    .line 12
    invoke-direct {v0}, LX/3mn;-><init>()V

    .line 15
    iput-object v0, p0, LX/3mk;->A01:LX/3mn;

    .line 17
    return-void
.end method


# virtual methods
.method public final EwX(DJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mk;->A00:LX/3mn;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/3mn;->A00(D)V

    .line 5
    return-void
.end method

.method public final EwY(DJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gb0(D)V
    .locals 0

    .line 0
    return-void
.end method
