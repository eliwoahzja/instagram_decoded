.class public final LX/HTM;
.super LX/Ahr;
.source ""

# interfaces
.implements LX/Et1;


# instance fields
.field public A00:F

.field public A01:LX/2ND;

.field public A02:Z

.field public final A03:LX/iGc;

.field public final A04:LX/Ahr;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/HNo;

.field public final A08:LX/iAK;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Ahr;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iGc;LX/iAK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Ahr;-><init>()V

    iput-object p1, p0, LX/HTM;->A04:LX/Ahr;

    iput-object p3, p0, LX/HTM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/HTM;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/HTM;->A03:LX/iGc;

    iput-object p6, p0, LX/HTM;->A08:LX/iAK;

    iput-object p8, p0, LX/HTM;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/HTM;->A05:LX/9PW;

    iput-object p4, p0, LX/HTM;->A07:LX/HNo;

    iput-boolean p9, p0, LX/HTM;->A0B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HTM;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/HTM;->A04:LX/Ahr;

    invoke-virtual {v0}, LX/Ahr;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 13

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2bff39d0

    const-string v0, "IgVitoImagePainter.onDraw"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, p0, LX/HTM;->A04:LX/Ahr;

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v11

    iget v10, p0, LX/HTM;->A00:F

    iget-object v8, p0, LX/HTM;->A01:LX/2ND;

    invoke-virtual/range {v7 .. v12}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V

    iget-object v0, p0, LX/HTM;->A03:LX/iGc;

    iget-object v0, v0, LX/iGc;->A00:LX/Rt4;

    if-eqz v0, :cond_1

    sget-object v1, LX/7ud;->A00:LX/7lx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HTM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/7lx;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-boolean v0, p0, LX/HTM;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HTM;->A02:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/HTM;->A08:LX/iAK;

    iget-object v3, p0, LX/HTM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/HTM;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/HTM;->A05:LX/9PW;

    iget-object v0, p0, LX/HTM;->A07:LX/HNo;

    invoke-static {v1, v3, v0, v4, v2}, LX/IrL;->A00(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iAK;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HTM;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5972e64c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x243e81af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A05(F)Z
    .locals 1

    iput p1, p0, LX/HTM;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 1

    iput-object p1, p0, LX/HTM;->A01:LX/2ND;

    const/4 v0, 0x1

    return v0
.end method

.method public final Eqm()V
    .locals 0

    return-void
.end method

.method public final FMN()V
    .locals 5

    iget-boolean v0, p0, LX/HTM;->A0B:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HTM;->A08:LX/iAK;

    iget-object v3, p0, LX/HTM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/HTM;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/HTM;->A05:LX/9PW;

    iget-object v0, p0, LX/HTM;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v0}, LX/IrL;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/iAK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HTM;->A02:Z

    return-void
.end method

.method public final FqN()V
    .locals 0

    return-void
.end method
