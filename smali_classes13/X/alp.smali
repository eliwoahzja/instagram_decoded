.class public final LX/alp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    iput-object p2, p0, LX/alp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/alp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/alp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/alp;->A00:F

    iput p5, p0, LX/alp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/alp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/alp;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/alp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/alp;->A00:F

    iget v0, p0, LX/alp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WyL;->A05(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
