.class public final LX/gJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/arr;

.field public A02:LX/04R;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/mVK;
    .locals 4

    sget-object v1, LX/kuv;->A00:LX/kuv;

    iget v3, p0, LX/gJs;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/gJs;->A00:I

    new-instance v2, LX/g0z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/g0z;->A00:I

    iput-object v1, v2, LX/g0z;->A01:LX/kuv;

    iput-object p2, v2, LX/g0z;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, v2, LX/g0z;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/g0z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gJs;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/gJs;->A01:LX/arr;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/mVK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mVK;->A02:LX/arr;

    iput v3, v1, LX/mVK;->A00:I

    iput-object v2, v1, LX/mVK;->A01:LX/g0z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
