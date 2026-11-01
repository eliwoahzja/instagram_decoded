.class public final LX/CgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBy()Z
    .locals 2

    sget-object v1, LX/2nq;->A0B:LX/2nn;

    sget-object v0, LX/2nn;->A07:LX/2nn;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
