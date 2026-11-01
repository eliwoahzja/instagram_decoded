.class public final LX/S5I;
.super LX/3d0;
.source ""


# static fields
.field public static final A00:LX/S5I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S5I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S5I;->A00:LX/S5I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/BVE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/aKB;

    check-cast p2, LX/aKB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Z7A;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Z7A;

    if-eqz v0, :cond_0

    check-cast p1, LX/Z7A;

    iget-object v1, p1, LX/Z7A;->A09:Ljava/lang/String;

    check-cast p2, LX/Z7A;

    iget-object v0, p2, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
