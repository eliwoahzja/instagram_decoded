.class public final LX/YPv;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/Lmv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 5

    const v4, 0x7f0b2852

    const v3, 0x7f0b20d9

    const v2, 0x7f0b119a

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const-class v0, LX/UN8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/YPv;->A01:I

    iput v4, p0, LX/YPv;->A02:I

    iput v3, p0, LX/YPv;->A00:I

    iput v2, p0, LX/YPv;->A03:I

    iput-object p1, p0, LX/YPv;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/YPv;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/YPv;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/YPv;->A07:LX/Lmv;

    return-void
.end method
