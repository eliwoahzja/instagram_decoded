.class public final LX/2VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Do0;


# instance fields
.field public A00:LX/mqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2VZ;->A00(LX/2VZ;)LX/mqj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2VZ;->A00:LX/mqj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/2VZ;)LX/mqj;
    .locals 4

    invoke-static {}, LX/0Yt;->A00()LX/0Yt;

    move-result-object v3

    invoke-virtual {v3}, LX/0Yt;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/2Vo;

    invoke-direct {v2, v0}, LX/2Vo;-><init>(Z)V

    :goto_0
    check-cast v2, LX/mqj;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    new-instance v0, LX/A8g;

    invoke-direct {v0, v2, p0}, LX/A8g;-><init>(Landroidx/compose/runtime/MutableState;LX/2VZ;)V

    invoke-virtual {v3, v0}, LX/0Yt;->A06(LX/0Yo;)V

    goto :goto_0
.end method
