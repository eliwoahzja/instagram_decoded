.class public final LX/5GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppr;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/pnD;

.field public final A03:LX/TQw;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GX;->A03:LX/TQw;

    iput-object p4, p0, LX/5GX;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/5GX;->A0A:Z

    iput-boolean p10, p0, LX/5GX;->A09:Z

    iput-boolean p11, p0, LX/5GX;->A0D:Z

    iput-object p5, p0, LX/5GX;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/5GX;->A00:F

    iput-boolean p12, p0, LX/5GX;->A0B:Z

    iput-object p3, p0, LX/5GX;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/5GX;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/5GX;->A0C:Z

    iput p8, p0, LX/5GX;->A01:F

    iput-object p1, p0, LX/5GX;->A02:LX/pnD;

    iput-boolean p14, p0, LX/5GX;->A08:Z

    return-void
.end method


# virtual methods
.method public final CyT()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x4249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DEu()I
    .locals 1

    const/16 v0, 0x4199

    return v0
.end method
