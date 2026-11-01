.class public final LX/4QP;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4QP;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x4ec96853

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/4QP;->A00:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    const v0, -0x699c040e

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4QP;->A00:Z

    iget-object v0, p0, LX/4QP;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xc205339

    goto :goto_0
.end method
