.class public abstract LX/iOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hfU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/hfU;->A00:LX/hfU;

    if-nez v0, :cond_0

    new-instance v0, LX/hfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hfU;->A00:LX/hfU;

    :cond_0
    iput-object v0, p0, LX/iOL;->A00:LX/hfU;

    return-void
.end method
