.class public final LX/De1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:LX/3Fw;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/3Fw;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/De1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/De1;->A00:LX/3Fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/3Fy;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/3Fy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v1, p0, LX/De1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/De1;->A00:LX/3Fw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p2, LX/3Fy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/3Fy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p2, LX/3Fy;->A00:LX/3Fw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
