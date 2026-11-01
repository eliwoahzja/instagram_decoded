.class public final LX/ndH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzg;


# static fields
.field public static final A00:LX/ndH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ndH;

    invoke-direct {v0}, LX/ndH;-><init>()V

    sput-object v0, LX/ndH;->A00:LX/ndH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR0(LX/iL3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/eoX;

    iget-object v0, v0, LX/eoX;->A01:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
