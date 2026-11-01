.class public final LX/6Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/6Wp;


# direct methods
.method public constructor <init>(LX/6Wp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f136e6b

    iput v0, p0, LX/6Wq;->A01:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6Wq;->A03:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Wq;->A02:Ljava/lang/Integer;

    const v0, 0x7f13845a

    iput v0, p0, LX/6Wq;->A00:I

    iput-object p1, p0, LX/6Wq;->A0A:LX/6Wp;

    return-void
.end method
