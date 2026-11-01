.class public final LX/N7N;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PKX;

.field public A02:LX/DMO;

.field public A03:LX/GhC;


# direct methods
.method public static final A00(LX/JLE;)LX/JKD;
    .locals 7

    iget-object v6, p0, LX/JLE;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/JLE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JLE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JLE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/JLE;->A00:LX/1zc;

    iget-boolean v0, p0, LX/JLE;->A06:Z

    invoke-static {v6, v5, v2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JKD;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JKD;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/JKD;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JKD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/JKD;->A00:LX/1zc;

    iput-boolean v0, v1, LX/JKD;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A15()V
    .locals 1

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v0, p0, LX/N7N;->A01:LX/PKX;

    invoke-virtual {v0}, LX/9IJ;->close()V

    return-void
.end method
