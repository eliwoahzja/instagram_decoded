.class public final LX/Sr2;
.super LX/3i4;
.source ""


# static fields
.field public static final A0B:LX/08Z;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/09S;

.field public final A09:LX/08Z;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bb8;->A00:LX/bb8;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Sr2;->A0B:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p5, p0, LX/Sr2;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Sr2;->A04:LX/9PW;

    iput p6, p0, LX/Sr2;->A00:F

    iput-boolean p9, p0, LX/Sr2;->A07:Z

    iput p7, p0, LX/Sr2;->A02:I

    iput p8, p0, LX/Sr2;->A01:I

    iput-object p1, p0, LX/Sr2;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/Sr2;->A08:LX/09S;

    iput-boolean p10, p0, LX/Sr2;->A06:Z

    iput-object p3, p0, LX/Sr2;->A09:LX/08Z;

    iput-boolean p11, p0, LX/Sr2;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Sr2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Sr2;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Sr2;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iput-boolean v3, v1, LX/4cx;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0S:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_0
    sget-object v3, LX/bgt;->A00:LX/bgt;

    const/16 v0, 0x470

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iget-object v1, p0, LX/Sr2;->A09:LX/08Z;

    if-nez v1, :cond_1

    sget-object v1, LX/Sr2;->A0B:LX/08Z;

    :cond_1
    const/16 v0, 0x18

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sr2;->A08:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
