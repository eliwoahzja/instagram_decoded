.class public final LX/fzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/iAz;

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/iAz;

.field public final synthetic A06:LX/iAz;

.field public final synthetic A07:LX/iAz;

.field public final synthetic A08:LX/lvA;

.field public final synthetic A09:LX/lvA;

.field public final synthetic A0A:LX/lvA;

.field public final synthetic A0B:LX/lvA;

.field public final synthetic A0C:LX/lvA;

.field public final synthetic A0D:LX/lvA;

.field public final synthetic A0E:LX/lva;

.field public final synthetic A0F:LX/lva;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/lvA;LX/lvA;LX/lvA;LX/lvA;LX/lvA;LX/lvA;LX/lva;LX/lva;)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fzX;->A0F:LX/lva;

    iput-object p1, p0, LX/fzX;->A01:LX/iAz;

    iput-object p2, p0, LX/fzX;->A02:LX/iAz;

    iput-object p3, p0, LX/fzX;->A03:LX/iAz;

    iput-object p4, p0, LX/fzX;->A07:LX/iAz;

    iput-object p5, p0, LX/fzX;->A04:LX/iAz;

    iput-object p6, p0, LX/fzX;->A05:LX/iAz;

    iput-object p7, p0, LX/fzX;->A06:LX/iAz;

    iput-object p9, p0, LX/fzX;->A0B:LX/lvA;

    iput-object p10, p0, LX/fzX;->A0C:LX/lvA;

    iput-object p11, p0, LX/fzX;->A0D:LX/lvA;

    iput-object p12, p0, LX/fzX;->A0A:LX/lvA;

    iput-object p13, p0, LX/fzX;->A08:LX/lvA;

    iput-object p14, p0, LX/fzX;->A09:LX/lvA;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/fzX;->A0E:LX/lva;

    iput-object p8, p0, LX/fzX;->A00:LX/iAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/fzX;->A00:LX/iAz;

    iget-object v4, p0, LX/fzX;->A0E:LX/lva;

    invoke-interface {v4}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long v2, p1, v0

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/iAz;->Grm(F)V

    invoke-interface {v4, p1, p2}, LX/lva;->GyB(J)V

    return-void
.end method
