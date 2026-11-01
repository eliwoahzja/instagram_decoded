.class public abstract LX/DSS;
.super LX/Jw8;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/Jw8;-><init>()V

    iput p2, p0, LX/DSS;->A01:I

    iput p1, p0, LX/DSS;->A00:I

    return-void
.end method


# virtual methods
.method public A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    iget v1, p0, LX/DSS;->A00:I

    iget v0, p0, LX/DSS;->A01:I

    invoke-static {v1, v0}, LX/Jw8;->A01(II)I

    move-result v0

    return v0
.end method
