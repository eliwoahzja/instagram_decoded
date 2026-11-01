.class public final LX/LnE;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dxs;

.field public final synthetic A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/Dxs;Ljava/util/TreeMap;I)V
    .locals 0

    iput-object p1, p0, LX/LnE;->A01:LX/Dxs;

    iput-object p2, p0, LX/LnE;->A02:Ljava/util/TreeMap;

    iput p3, p0, LX/LnE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LnE;->A01:LX/Dxs;

    iget v0, v2, LX/Dxs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Dxs;->A00:I

    const-string v1, "Failed to initialize video"

    const-string v0, "MultiMediaEditController"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LnE;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v0}, LX/Dxs;->A08(LX/Dxs;Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/KHk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LnE;->A01:LX/Dxs;

    iget v0, v3, LX/Dxs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Dxs;->A00:I

    iget-object v2, p0, LX/LnE;->A02:Ljava/util/TreeMap;

    invoke-virtual {p1}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9F2;

    invoke-direct {v1, p1, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    iget v0, p0, LX/LnE;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/Dxs;->A02(LX/9F2;LX/Dxs;Ljava/util/TreeMap;I)V

    return-void
.end method
