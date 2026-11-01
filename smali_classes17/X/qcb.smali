.class public final LX/qcb;
.super LX/qcc;
.source ""


# static fields
.field public static final A01:LX/qcb;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qcb;

    invoke-direct {v0}, LX/qcb;-><init>()V

    sput-object v0, LX/qcb;->A01:LX/qcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/qcc;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/qcb;->A00:I

    .line 268435462
    return-void
.end method

.method public constructor <init>([LX/qjm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, p1, v1

    if-nez v0, :cond_1

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LX/kBN;->A00([LX/qjm;)[LX/qjm;

    move-result-object v0

    iput-object v0, p0, LX/qcc;->A00:[LX/qjm;

    const/4 v0, -0x1

    iput v0, p0, LX/qcb;->A00:I

    return-void
.end method
