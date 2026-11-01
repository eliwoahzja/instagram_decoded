.class public abstract LX/bmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ts;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v2, v1}, LX/2TM;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bmh;->A00:LX/4ts;

    return-void
.end method
