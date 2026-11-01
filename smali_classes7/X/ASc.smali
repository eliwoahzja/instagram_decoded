.class public final LX/ASc;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/2Sw;

.field public final A03:LX/2Io;

.field public final A04:LX/ldi;


# direct methods
.method public constructor <init>(LX/2Io;LX/ldi;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p2, p0, LX/ASc;->A04:LX/ldi;

    iput v0, p0, LX/ASc;->A00:F

    iput p3, p0, LX/ASc;->A01:F

    iput-object p1, p0, LX/ASc;->A03:LX/2Io;

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/ASc;->A02:LX/2Sw;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-instance v2, LX/1S9;

    invoke-direct {v2, p0, v1, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/16 v0, 0x13

    new-instance v1, LX/C14;

    invoke-direct {v1, v0, v4, p0}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0, v1, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method
