.class public final LX/bmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cd5;


# direct methods
.method public static A00(LX/VpY;LX/cd5;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;I)V
    .locals 2

    iput-object p1, p0, LX/VpY;->A03:LX/cd5;

    iput-object p2, p0, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput p4, p0, LX/VpY;->A00:I

    iput-object p3, p0, LX/VpY;->A0D:Ljava/util/List;

    new-instance v1, LX/bmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bmJ;->A00:LX/cd5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VpY;->A04:LX/bmJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
