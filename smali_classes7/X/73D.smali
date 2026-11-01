.class public final LX/73D;
.super LX/Kc7;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Class;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:LX/cwj;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/cwj;FFFFFFFFFFZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73D;->A0F:LX/cwj;

    iput p2, p0, LX/73D;->A0D:F

    iput p3, p0, LX/73D;->A06:F

    iput p4, p0, LX/73D;->A0C:F

    iput p5, p0, LX/73D;->A0E:F

    iput p6, p0, LX/73D;->A07:F

    iput-boolean p12, p0, LX/73D;->A0G:Z

    iput-boolean p13, p0, LX/73D;->A0H:Z

    iput p7, p0, LX/73D;->A08:F

    iput p8, p0, LX/73D;->A09:F

    iput p9, p0, LX/73D;->A00:F

    move/from16 v0, p14

    iput-boolean v0, p0, LX/73D;->A02:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/73D;->A03:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/73D;->A04:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/73D;->A05:Z

    iput p10, p0, LX/73D;->A0A:F

    iput p11, p0, LX/73D;->A0B:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-class v0, LX/KsJ;

    goto :goto_0

    :cond_1
    const-class v0, LX/Jh4;

    goto :goto_0

    :cond_2
    const-class v0, LX/Hgu;

    goto :goto_0

    :cond_3
    const-class v0, LX/GyR;

    goto :goto_0

    :cond_4
    const-class v0, LX/KsL;

    :goto_0
    iput-object v0, p0, LX/73D;->A01:Ljava/lang/Class;

    return-void
.end method
