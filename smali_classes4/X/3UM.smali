.class public final LX/3UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jZ;


# direct methods
.method public constructor <init>(LX/0jZ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3UM;->A00:LX/0jZ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
