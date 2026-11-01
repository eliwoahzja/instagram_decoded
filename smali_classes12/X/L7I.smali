.class public final LX/L7I;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/TEm;


# direct methods
.method public constructor <init>(LX/TEm;)V
    .locals 0

    iput-object p1, p0, LX/L7I;->A00:LX/TEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 2

    iget-object v1, p0, LX/L7I;->A00:LX/TEm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TEm;->A00(LX/TEm;Z)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/L7I;->A00:LX/TEm;

    iget-object v0, v0, LX/TEm;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
