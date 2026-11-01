.class public final LX/4tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/4Uj;

.field public final A04:LX/4to;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Uj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tg;->A03:LX/4Uj;

    .line 5
    iput p2, p0, LX/4tg;->A02:I

    .line 7
    new-instance v0, LX/4ti;

    .line 9
    invoke-direct {v0, p0}, LX/4ti;-><init>(LX/4tg;)V

    .line 12
    iput-object v0, p0, LX/4tg;->A05:Ljava/util/Map;

    .line 14
    new-instance v0, LX/4to;

    .line 16
    invoke-direct {v0}, LX/4to;-><init>()V

    .line 19
    iput-object v0, p0, LX/4tg;->A04:LX/4to;

    .line 21
    return-void
.end method
