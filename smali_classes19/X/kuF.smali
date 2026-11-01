.class public final LX/kuF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/kuF;


# instance fields
.field public final A00:LX/noN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kuF;

    invoke-direct {v0}, LX/kuF;-><init>()V

    sput-object v0, LX/kuF;->A01:LX/kuF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/kuF;->A00:LX/noN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/kuF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kuF;->A00:LX/noN;

    check-cast p1, LX/kuF;

    iget-object v0, p1, LX/kuF;->A00:LX/noN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
