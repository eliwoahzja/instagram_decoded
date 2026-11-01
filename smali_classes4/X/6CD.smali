.class public final LX/6CD;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/5Yu;

.field public final A06:LX/3cP;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/09S;

.field public final A0B:LX/08Z;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p6, p0, LX/6CD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/6CD;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p10, p0, LX/6CD;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/6CD;->A02:LX/9PW;

    iput-object p9, p0, LX/6CD;->A06:LX/3cP;

    iput-object p8, p0, LX/6CD;->A05:LX/5Yu;

    iput-object p3, p0, LX/6CD;->A0A:LX/09S;

    iput-boolean p12, p0, LX/6CD;->A0C:Z

    iput-object p4, p0, LX/6CD;->A0B:LX/08Z;

    iput-boolean p13, p0, LX/6CD;->A08:Z

    iput p11, p0, LX/6CD;->A09:I

    iput-object p7, p0, LX/6CD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/6CD;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6CD;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6CD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/6CD;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0S:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    iget-object v0, p0, LX/6CD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v2, LX/3R5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/3R5;->A01:I

    iput v0, v2, LX/3R5;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x13

    new-instance v10, LX/InT;

    invoke-direct {v10, v0}, LX/InT;-><init>(I)V

    iget-object v3, p0, LX/6CD;->A0B:LX/08Z;

    if-nez v3, :cond_1

    iget v7, p0, LX/6CD;->A09:I

    sget-object v5, LX/3R6;->A00:LX/3R6;

    const/4 v6, 0x0

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_1
    const/16 v0, 0xe

    new-instance v11, LX/C14;

    invoke-direct {v11, v0, p1, p0}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v12

    new-instance v8, LX/08H;

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6CD;->A0A:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v8}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
