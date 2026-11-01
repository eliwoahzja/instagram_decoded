.class public final LX/Sqb;
.super LX/lNA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/SqX;

.field public final synthetic A05:LX/duQ;

.field public final synthetic A06:LX/duQ;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/SqX;LX/duQ;LX/duQ;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Sqb;->A05:LX/duQ;

    iput-boolean p8, p0, LX/Sqb;->A07:Z

    iput p4, p0, LX/Sqb;->A03:I

    iput p5, p0, LX/Sqb;->A00:I

    iput p6, p0, LX/Sqb;->A01:I

    iput p7, p0, LX/Sqb;->A02:I

    iput-object p3, p0, LX/Sqb;->A06:LX/duQ;

    iput-object p1, p0, LX/Sqb;->A04:LX/SqX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
