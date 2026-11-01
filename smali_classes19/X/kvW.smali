.class public final LX/kvW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/kvW;


# instance fields
.field public final A00:LX/kuF;

.field public final A01:LX/noN;

.field public final A02:LX/noN;

.field public final A03:LX/noN;

.field public final A04:LX/noL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kvW;

    invoke-direct {v0}, LX/kvW;-><init>()V

    sput-object v0, LX/kvW;->A05:LX/kvW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/noL;

    invoke-direct {v0}, LX/noL;-><init>()V

    iput-object v0, p0, LX/kvW;->A04:LX/noL;

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/kvW;->A02:LX/noN;

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/kvW;->A01:LX/noN;

    sget-object v0, LX/kuF;->A01:LX/kuF;

    iput-object v0, p0, LX/kvW;->A00:LX/kuF;

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/kvW;->A03:LX/noN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/kvW;

    if-eqz v0, :cond_1

    check-cast p1, LX/kvW;

    iget-object v1, p0, LX/kvW;->A04:LX/noL;

    iget-object v0, p1, LX/kvW;->A04:LX/noL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kvW;->A02:LX/noN;

    iget-object v0, p1, LX/kvW;->A02:LX/noN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kvW;->A01:LX/noN;

    iget-object v0, p1, LX/kvW;->A01:LX/noN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kvW;->A00:LX/kuF;

    iget-object v0, p1, LX/kvW;->A00:LX/kuF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kvW;->A03:LX/noN;

    iget-object v0, p1, LX/kvW;->A03:LX/noN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
