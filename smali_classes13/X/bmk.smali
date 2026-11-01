.class public final LX/bmk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TPA;

.field public final synthetic A02:LX/HtJ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/TPA;LX/HtJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p2, p0, LX/bmk;->A02:LX/HtJ;

    iput-object p4, p0, LX/bmk;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/bmk;->A07:Z

    iput-boolean p9, p0, LX/bmk;->A08:Z

    iput-object p3, p0, LX/bmk;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/bmk;->A01:LX/TPA;

    iput-object p5, p0, LX/bmk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/bmk;->A05:Ljava/lang/String;

    iput p7, p0, LX/bmk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bmk;->A02:LX/HtJ;

    iget-object v5, p0, LX/bmk;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/bmk;->A07:Z

    iget-boolean v10, p0, LX/bmk;->A08:Z

    iget-object v4, p0, LX/bmk;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/bmk;->A01:LX/TPA;

    iget-object v6, p0, LX/bmk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/bmk;->A05:Ljava/lang/String;

    iget v0, p0, LX/bmk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/Te0;->A00(LX/iAM;LX/TPA;LX/HtJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
