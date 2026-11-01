.class public final LX/GVH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/RDr;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2sj;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(LX/GVH;)LX/M9S;
    .locals 3

    iget-object v0, p0, LX/GVH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance p0, LX/QHO;

    invoke-direct {p0, v0}, LX/QHO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/QGr;->A00:LX/QGr;

    new-instance v1, LX/M9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M9S;->A06:Ljava/lang/Integer;

    iput-object p0, v1, LX/M9S;->A05:LX/RBU;

    iput-object v0, v1, LX/M9S;->A00:LX/RBT;

    iput-object v0, v1, LX/M9S;->A01:LX/RBT;

    iput-object v0, v1, LX/M9S;->A03:LX/RBT;

    iput-object v0, v1, LX/M9S;->A04:LX/RBT;

    iput-object v0, v1, LX/M9S;->A02:LX/RBT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
