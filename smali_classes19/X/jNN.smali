.class public final LX/jNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iD6;

.field public A01:LX/kw9;

.field public A02:LX/rzn;

.field public A03:LX/lPs;

.field public A04:LX/ekG;

.field public A05:LX/XG8;

.field public A06:LX/fKb;

.field public A07:LX/paL;

.field public A08:LX/paL;

.field public A09:LX/paL;

.field public A0A:LX/gmH;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/iD7;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/jNN;->A0D:Ljava/util/Map;

    new-instance v0, LX/iD7;

    invoke-direct {v0}, LX/iD7;-><init>()V

    iput-object v0, p0, LX/jNN;->A0C:LX/iD7;

    new-instance v0, LX/iD6;

    invoke-direct {v0, p0}, LX/iD6;-><init>(LX/jNN;)V

    iput-object v0, p0, LX/jNN;->A00:LX/iD6;

    return-void
.end method
