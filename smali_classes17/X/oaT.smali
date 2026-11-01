.class public final LX/oaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/oaT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v1, p0, LX/oaT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/iCp;->A01:Ljava/util/Iterator;

    return-object v1

    :cond_0
    sget-object v1, LX/iCL;->A01:Ljava/util/Iterator;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/own;

    invoke-direct {v1, v0}, LX/own;-><init>(I)V

    return-object v1
.end method
