.class public final LX/8mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gro;
.implements LX/aA3;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/7zT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7zT;

    invoke-direct {v0, p1}, LX/7zT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mP;->A02:LX/7zT;

    return-void
.end method


# virtual methods
.method public final FBL(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8mP;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/VF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VF7;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/VF7;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mP;->A02:LX/7zT;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7zT;->FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fk4(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8mP;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/VFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VFU;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/VFU;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gx5(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8mP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxK(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8mP;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
