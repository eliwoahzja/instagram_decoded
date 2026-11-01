.class public final LX/I7K;
.super LX/Ahu;
.source ""


# static fields
.field public static final A00:LX/I7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I7K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I7K;->A00:LX/I7K;

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

    new-instance v0, LX/HZ9;

    invoke-direct {v0}, LX/3Ya;-><init>()V

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

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
