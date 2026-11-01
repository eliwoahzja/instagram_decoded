.class public abstract LX/KPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/YE1;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/KPi;->A04:Ljava/util/List;

    sget-object v0, LX/KPj;->A00:LX/YE1;

    sput-object v0, LX/KPi;->A02:LX/YE1;

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Z
    .locals 6

    instance-of v0, p0, LX/MjV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v4, LX/Ats;->A0C:LX/Ats;

    sget-object v3, LX/Ats;->A09:LX/Ats;

    sget-object v2, LX/Ats;->A0F:LX/Ats;

    sget-object v1, LX/Ats;->A0D:LX/Ats;

    sget-object v0, LX/Ats;->A0A:LX/Ats;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/Ats;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast p0, LX/MjV;

    iget-object v0, p0, LX/MjV;->A00:LX/Ats;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
