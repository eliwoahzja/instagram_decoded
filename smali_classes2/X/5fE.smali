.class public final LX/5fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:S

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/LinkedHashSet;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5fE;->A0B:Z

    iput-wide p3, p0, LX/5fE;->A05:J

    iput-object p2, p0, LX/5fE;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/5fE;->A06:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5fE;->A08:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5fE;->A09:Ljava/util/HashSet;

    const/16 v0, 0x71

    iput-short v0, p0, LX/5fE;->A04:S

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5fE;->A0A:Ljava/util/LinkedHashSet;

    return-void
.end method
