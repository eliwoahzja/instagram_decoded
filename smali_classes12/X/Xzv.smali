.class public final LX/Xzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/Xzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzv;

    invoke-direct {v0}, LX/Xzv;-><init>()V

    sput-object v0, LX/Xzv;->A00:LX/Xzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ME;->A00:LX/0ME;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ME;->A04()LX/rmk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
