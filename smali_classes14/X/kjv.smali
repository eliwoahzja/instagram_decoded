.class public final LX/kjv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Z0A;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/lvA;

.field public final synthetic A06:LX/C6V;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/PH1;

.field public final synthetic A09:LX/WKH;


# direct methods
.method public constructor <init>(LX/Z0A;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;FII)V
    .locals 1

    iput-object p6, p0, LX/kjv;->A08:LX/PH1;

    iput-object p1, p0, LX/kjv;->A03:LX/Z0A;

    iput-object p7, p0, LX/kjv;->A09:LX/WKH;

    iput-object p2, p0, LX/kjv;->A04:LX/iAz;

    iput-object p3, p0, LX/kjv;->A05:LX/lvA;

    iput p8, p0, LX/kjv;->A00:F

    iput p9, p0, LX/kjv;->A02:I

    iput-object p5, p0, LX/kjv;->A07:LX/2Is;

    iput-object p4, p0, LX/kjv;->A06:LX/C6V;

    iput p10, p0, LX/kjv;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/kjv;->A08:LX/PH1;

    iget-object v1, p0, LX/kjv;->A03:LX/Z0A;

    iget-object v8, p0, LX/kjv;->A09:LX/WKH;

    iget-object v3, p0, LX/kjv;->A04:LX/iAz;

    iget-object v4, p0, LX/kjv;->A05:LX/lvA;

    iget v9, p0, LX/kjv;->A00:F

    iget v10, p0, LX/kjv;->A02:I

    iget-object v6, p0, LX/kjv;->A07:LX/2Is;

    iget-object v5, p0, LX/kjv;->A06:LX/C6V;

    iget v0, p0, LX/kjv;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/aGg;->A00(LX/Z0A;LX/iAM;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
