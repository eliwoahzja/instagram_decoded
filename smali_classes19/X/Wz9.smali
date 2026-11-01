.class public final LX/Wz9;
.super LX/lQ7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jmU;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/lQ7;->A0B(LX/jmU;)V

    iput-object p2, p0, LX/Wz9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/jmU;)LX/Wz9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Wz9;

    invoke-direct {v0, p0, v1}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/lQ7;->A03:LX/jmU;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/lQ7;->A08()V

    :cond_0
    return-void
.end method
