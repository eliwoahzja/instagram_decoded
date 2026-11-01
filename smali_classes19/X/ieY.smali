.class public abstract LX/ieY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gP0;

.field public A01:LX/lNU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/V70;

    invoke-direct {v0, p0, v1}, LX/V70;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ieY;->A00:LX/gP0;

    return-void
.end method
