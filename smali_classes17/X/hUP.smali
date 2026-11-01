.class public abstract LX/hUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/bh7;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    new-instance v1, LX/bh7;

    move v3, v2

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/4x0;-><init>(ZZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, LX/bh7;->A00:LX/miz;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
