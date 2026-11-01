.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/4aM;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/08j;

.field public final A04:LX/08j;

.field public final A05:Lcom/google/common/base/Supplier;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v3, LX/4aN;->A00:LX/4aN;

    .line 2
    sget-object v1, LX/4aO;->A00:LX/4aO;

    .line 4
    sget-object v2, LX/4aP;->A00:LX/4aP;

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x15e

    .line 10
    const/4 v7, 0x3

    .line 11
    sget-object v4, LX/57A;->A00:LX/57A;

    .line 13
    new-instance v0, LX/4aM;

    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v12, v8

    .line 19
    move v13, v8

    .line 20
    move v14, v5

    .line 21
    invoke-direct/range {v0 .. v14}, LX/4aM;-><init>(LX/08j;LX/08j;Lcom/google/common/base/Supplier;Ljava/util/Set;IIIZZZZZZZ)V

    .line 24
    sput-object v0, LX/4aM;->A0E:LX/4aM;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/08j;LX/08j;Lcom/google/common/base/Supplier;Ljava/util/Set;IIIZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p8, p0, LX/4aM;->A0A:Z

    .line 10
    iput p5, p0, LX/4aM;->A02:I

    .line 12
    iput-object p1, p0, LX/4aM;->A04:LX/08j;

    .line 14
    iput p6, p0, LX/4aM;->A01:I

    .line 16
    iput p7, p0, LX/4aM;->A00:I

    .line 18
    iput-object p2, p0, LX/4aM;->A03:LX/08j;

    .line 20
    iput-boolean p9, p0, LX/4aM;->A0B:Z

    .line 22
    iput-boolean p10, p0, LX/4aM;->A0C:Z

    .line 24
    iput-boolean p11, p0, LX/4aM;->A07:Z

    .line 26
    iput-boolean p12, p0, LX/4aM;->A0D:Z

    .line 28
    iput-boolean p13, p0, LX/4aM;->A08:Z

    .line 30
    iput-boolean p14, p0, LX/4aM;->A09:Z

    .line 32
    iput-object p4, p0, LX/4aM;->A06:Ljava/util/Set;

    .line 34
    instance-of v0, p3, LX/3kt;

    .line 36
    if-nez v0, :cond_0

    .line 38
    instance-of v0, p3, LX/4aQ;

    .line 40
    if-nez v0, :cond_0

    .line 42
    instance-of v0, p3, Ljava/io/Serializable;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, LX/4aQ;

    .line 48
    invoke-direct {v0, p3}, LX/4aQ;-><init>(Lcom/google/common/base/Supplier;)V

    .line 51
    :goto_0
    move-object p3, v0

    .line 52
    :cond_0
    iput-object p3, p0, LX/4aM;->A05:Lcom/google/common/base/Supplier;

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, LX/3kt;

    .line 57
    invoke-direct {v0, p3}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    .line 60
    goto :goto_0
.end method
