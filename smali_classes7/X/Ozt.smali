.class public final LX/Ozt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ahr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/Ozt;->A02:LX/Ahr;

    iput p3, p0, LX/Ozt;->A00:F

    iput-object p2, p0, LX/Ozt;->A03:Ljava/lang/String;

    iput p4, p0, LX/Ozt;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/Ozt;->A02:LX/Ahr;

    iget v2, p0, LX/Ozt;->A00:F

    iget-object v1, p0, LX/Ozt;->A03:Ljava/lang/String;

    iget v0, p0, LX/Ozt;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/BTL;->A04(LX/iAM;LX/Ahr;Ljava/lang/String;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
