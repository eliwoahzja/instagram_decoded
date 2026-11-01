.class public final LX/klq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2kD;

.field public final synthetic A03:LX/2UI;

.field public final synthetic A04:LX/LiY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2kD;LX/2UI;LX/LiY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/klq;->A09:Z

    iput-object p4, p0, LX/klq;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/klq;->A0A:Z

    iput-object p5, p0, LX/klq;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/klq;->A08:Z

    iput-object p3, p0, LX/klq;->A04:LX/LiY;

    iput-object p2, p0, LX/klq;->A03:LX/2UI;

    iput-object p1, p0, LX/klq;->A02:LX/2kD;

    iput-object p6, p0, LX/klq;->A07:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/klq;->A00:I

    iput p8, p0, LX/klq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/klq;->A09:Z

    iget-object v5, p0, LX/klq;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/klq;->A0A:Z

    iget-object v6, p0, LX/klq;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/klq;->A08:Z

    iget-object v4, p0, LX/klq;->A04:LX/LiY;

    iget-object v3, p0, LX/klq;->A03:LX/2UI;

    iget-object v2, p0, LX/klq;->A02:LX/2kD;

    iget-object v7, p0, LX/klq;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/klq;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/klq;->A01:I

    invoke-static/range {v1 .. v12}, LX/ZeY;->A01(LX/iAM;LX/2kD;LX/2UI;LX/LiY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
