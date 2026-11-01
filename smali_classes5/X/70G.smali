.class public final LX/70G;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1lB;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/70G;->A00:LX/1lB;

    iput-object p2, p0, LX/70G;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/70G;->A00:LX/1lB;

    invoke-static {v0}, LX/7dO;->A0C(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70G;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
