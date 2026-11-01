.class public final LX/2Cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Cf;


# instance fields
.field public final A00:LX/2Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2Ce;

    invoke-direct {v0}, LX/2Ce;-><init>()V

    invoke-virtual {v0}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v1

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v1}, LX/2Cf;-><init>(LX/2Cg;)V

    sput-object v0, LX/2Cf;->A01:LX/2Cf;

    return-void
.end method

.method public constructor <init>(LX/2Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cf;->A00:LX/2Cg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2Cf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/2Cf;

    iget-object v1, p0, LX/2Cf;->A00:LX/2Cg;

    iget-object v0, p1, LX/2Cf;->A00:LX/2Cg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Cf;->A00:LX/2Cg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
