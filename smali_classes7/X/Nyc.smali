.class public final LX/Nyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4O2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/Nyc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Nyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Nyc;->A01:Z

    iput-object v2, v1, LX/Nyc;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nyc;->A02:LX/Nyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Nyc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Nyc;

    iget-boolean v1, p0, LX/Nyc;->A01:Z

    iget-boolean v0, p1, LX/Nyc;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Nyc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Nyc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Nyc;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Nyc;->A00:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
