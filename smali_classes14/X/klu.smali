.class public final LX/klu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/2BS;

.field public final synthetic A06:LX/2Is;

.field public final synthetic A07:LX/ZIm;

.field public final synthetic A08:LX/lzx;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:LX/saG;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V
    .locals 1

    iput-object p2, p0, LX/klu;->A05:LX/2BS;

    iput-object p3, p0, LX/klu;->A06:LX/2Is;

    iput-object p7, p0, LX/klu;->A0A:LX/saG;

    iput-object p5, p0, LX/klu;->A08:LX/lzx;

    iput-object p4, p0, LX/klu;->A07:LX/ZIm;

    iput-object p1, p0, LX/klu;->A04:LX/3Yb;

    iput p8, p0, LX/klu;->A02:I

    iput p9, p0, LX/klu;->A03:I

    iput-object p6, p0, LX/klu;->A09:LX/0gR;

    iput p10, p0, LX/klu;->A00:I

    iput p11, p0, LX/klu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/klu;->A05:LX/2BS;

    iget-object v4, p0, LX/klu;->A06:LX/2Is;

    iget-object v8, p0, LX/klu;->A0A:LX/saG;

    iget-object v6, p0, LX/klu;->A08:LX/lzx;

    iget-object v5, p0, LX/klu;->A07:LX/ZIm;

    iget-object v2, p0, LX/klu;->A04:LX/3Yb;

    iget v9, p0, LX/klu;->A02:I

    iget v10, p0, LX/klu;->A03:I

    iget-object v7, p0, LX/klu;->A09:LX/0gR;

    iget v0, p0, LX/klu;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/klu;->A01:I

    invoke-static/range {v1 .. v12}, LX/Xl1;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
