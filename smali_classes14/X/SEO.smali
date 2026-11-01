.class public final LX/SEO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/NEh;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/NEh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SEO;->A00:LX/NEh;

    iput-object p2, p0, LX/SEO;->A04:Ljava/util/List;

    iput p5, p0, LX/SEO;->A03:I

    iput-object p3, p0, LX/SEO;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/SEO;->A07:Z

    iput-object p4, p0, LX/SEO;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/SEO;->A01:Z

    iput-boolean p8, p0, LX/SEO;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v8, p0, LX/SEO;->A00:LX/NEh;

    iget-object v7, p0, LX/SEO;->A04:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, LX/jaX;

    invoke-direct {v6, p0, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    iget v5, p0, LX/SEO;->A03:I

    iget-object v4, p0, LX/SEO;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/SEO;->A07:Z

    iget-object v2, p0, LX/SEO;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v8, v7, v4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/RTs;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RTs;->A01:LX/NEh;

    iput-object v7, v1, LX/RTs;->A02:Ljava/util/List;

    iput-object v6, v1, LX/RTs;->A04:Lkotlin/jvm/functions/Function1;

    iput v5, v1, LX/RTs;->A00:I

    iput-object v4, v1, LX/RTs;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/RTs;->A07:Z

    iput-object v2, v1, LX/RTs;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RTs;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
