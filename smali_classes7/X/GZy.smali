.class public final LX/GZy;
.super LX/Ahu;
.source ""


# static fields
.field public static final A00:LX/GZy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GZy;->A00:LX/GZy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 1

    new-instance v0, LX/GcF;

    invoke-direct {v0}, LX/GcF;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72ff26c6

    return v0
.end method
