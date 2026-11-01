.class public final LX/kON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/kmI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/kmI;->A01:LX/kmI;

    .line 268435461
    iput-object v0, p0, LX/kON;->A04:LX/kmI;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/kmI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kON;->A04:LX/kmI;

    return-void
.end method
