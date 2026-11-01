.class public final LX/Uhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/E6u;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E6u;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Uhl;->A00:LX/E6u;

    iput-object p2, p0, LX/Uhl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Uhl;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/Uhl;->A00:LX/E6u;

    iget-object v9, v7, LX/E6u;->A00:LX/VJX;

    iget-object v8, p0, LX/Uhl;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/Uhl;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x14

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v3, Landroidx/paging/PagingConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Landroidx/paging/PagingConfig;->A03:I

    iput v2, v3, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v5, v3, Landroidx/paging/PagingConfig;->A05:Z

    iput v2, v3, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v3, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v3, Landroidx/paging/PagingConfig;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    new-instance v2, LX/luD;

    invoke-direct {v2, v9, v8, v0, v6}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v2, v4, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    return-object v0
.end method
