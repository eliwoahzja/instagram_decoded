.class public final LX/6Fo;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fn;


# direct methods
.method public constructor <init>(LX/6Fn;)V
    .locals 0

    iput-object p1, p0, LX/6Fo;->A00:LX/6Fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0x6c75ea0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Fo;->A00:LX/6Fn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Fn;->A00(I)V

    const v0, -0xd70de32

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
