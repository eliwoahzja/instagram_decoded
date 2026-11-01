.class public final LX/Lo1;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dxs;

.field public final synthetic A02:Ljava/util/TreeMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Dxs;Ljava/util/TreeMap;IZ)V
    .locals 0

    iput-object p1, p0, LX/Lo1;->A01:LX/Dxs;

    iput-object p2, p0, LX/Lo1;->A02:Ljava/util/TreeMap;

    iput-boolean p4, p0, LX/Lo1;->A03:Z

    iput p3, p0, LX/Lo1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lo1;->A01:LX/Dxs;

    iget v0, v2, LX/Dxs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Dxs;->A00:I

    const-string v1, "Failed to initialize photo"

    const-string v0, "MultiMediaEditController"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Lo1;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v0}, LX/Dxs;->A08(LX/Dxs;Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/79t;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Lo1;->A01:LX/Dxs;

    iget v0, v5, LX/Dxs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Dxs;->A00:I

    iget-object v4, p0, LX/Lo1;->A02:Ljava/util/TreeMap;

    iget-boolean v3, p0, LX/Lo1;->A03:Z

    iget-object v2, p1, LX/79t;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/9F2;

    invoke-direct {v1, v0, p1, v2, v3}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    iget v0, p0, LX/Lo1;->A00:I

    invoke-static {v1, v5, v4, v0}, LX/Dxs;->A02(LX/9F2;LX/Dxs;Ljava/util/TreeMap;I)V

    return-void
.end method
