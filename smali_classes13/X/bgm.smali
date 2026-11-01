.class public final LX/bgm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hco;

.field public final synthetic A02:LX/O1O;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/hco;LX/O1O;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/bgm;->A01:LX/hco;

    iput-object p5, p0, LX/bgm;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/bgm;->A03:Ljava/lang/Double;

    iput-boolean p7, p0, LX/bgm;->A08:Z

    iput-boolean p8, p0, LX/bgm;->A06:Z

    iput-boolean p9, p0, LX/bgm;->A07:Z

    iput-object p2, p0, LX/bgm;->A02:LX/O1O;

    iput-object p4, p0, LX/bgm;->A04:Ljava/lang/String;

    iput p6, p0, LX/bgm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bgm;->A01:LX/hco;

    iget-object v6, p0, LX/bgm;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bgm;->A03:Ljava/lang/Double;

    iget-boolean v8, p0, LX/bgm;->A08:Z

    iget-boolean v9, p0, LX/bgm;->A06:Z

    iget-boolean v10, p0, LX/bgm;->A07:Z

    iget-object v3, p0, LX/bgm;->A02:LX/O1O;

    iget-object v5, p0, LX/bgm;->A04:Ljava/lang/String;

    iget v0, p0, LX/bgm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/VBa;->A00(LX/hco;LX/iAM;LX/O1O;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
