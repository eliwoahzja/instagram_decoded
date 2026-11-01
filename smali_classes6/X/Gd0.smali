.class public final LX/Gd0;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/Gd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gd0;

    invoke-direct {v0}, LX/Gd0;-><init>()V

    sput-object v0, LX/Gd0;->A00:LX/Gd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 4

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v3, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v2, p4, LX/2Qq;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    check-cast v1, LX/2EC;

    aget-object v0, v3, v2

    check-cast v0, LX/2Em;

    invoke-virtual {p3}, LX/2EY;->A0O()V

    invoke-virtual {v1, v0}, LX/2EC;->A00(LX/2Em;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/2EY;->A0X(LX/2EC;I)V

    invoke-virtual {p3}, LX/2EY;->A0Q()V

    return-void
.end method
