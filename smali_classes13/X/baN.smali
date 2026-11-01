.class public final LX/baN;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Ahr;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    iput-object p3, p0, LX/baN;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/baN;->A04:LX/Ahr;

    iput-object p2, p0, LX/baN;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/baN;->A06:Ljava/lang/String;

    iput p5, p0, LX/baN;->A02:I

    iput p6, p0, LX/baN;->A03:I

    iput p7, p0, LX/baN;->A00:I

    iput p8, p0, LX/baN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/baN;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/baN;->A04:LX/Ahr;

    iget-object v3, p0, LX/baN;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/baN;->A06:Ljava/lang/String;

    iget v6, p0, LX/baN;->A02:I

    iget v7, p0, LX/baN;->A03:I

    iget v0, p0, LX/baN;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/baN;->A01:I

    invoke-static/range {v1 .. v9}, LX/BTL;->A03(LX/iAM;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
