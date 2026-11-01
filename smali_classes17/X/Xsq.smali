.class public final LX/Xsq;
.super LX/Xsu;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/Xsu;


# direct methods
.method public constructor <init>(LX/Xsu;II)V
    .locals 0

    iput-object p1, p0, LX/Xsq;->A02:LX/Xsu;

    invoke-direct {p0}, LX/pjA;-><init>()V

    iput p2, p0, LX/Xsq;->A00:I

    iput p3, p0, LX/Xsq;->A01:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Xsq;->A01:I

    invoke-static {p1, v0}, LX/kjU;->A01(II)V

    iget-object v1, p0, LX/Xsq;->A02:LX/Xsu;

    iget v0, p0, LX/Xsq;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Xsq;->A01:I

    return v0
.end method
