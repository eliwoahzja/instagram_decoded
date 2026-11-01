.class public final LX/SAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/SAP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    iget v0, p0, LX/SAP;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 0

    return-void
.end method
