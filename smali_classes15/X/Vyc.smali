.class public final LX/Vyc;
.super LX/IwY;
.source ""

# interfaces
.implements LX/gz0;


# instance fields
.field public final A00:LX/WSP;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/WSP;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/Vyc;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Vyc;->A00:LX/WSP;

    iput-object p3, p0, LX/Vyc;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0V()LX/fiw;
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/R7S;

    invoke-direct {v0, p0, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fiw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fiw;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0W()LX/N6R;
    .locals 3

    iget-object v2, p0, LX/Vyc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Vyc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N6R;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/N6R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dvh()V
    .locals 2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
