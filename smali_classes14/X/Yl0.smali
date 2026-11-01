.class public final LX/Yl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Am;

.field public final A01:LX/Hkr;

.field public final A02:LX/ljn;

.field public final A03:LX/YZm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YZm;

    invoke-direct {v0}, LX/YZm;-><init>()V

    iput-object v0, p0, LX/Yl0;->A03:LX/YZm;

    new-instance v0, LX/Hkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Yl0;->A01:LX/Hkr;

    sget-object v0, LX/Hl2;->A00:LX/ljn;

    iput-object v0, p0, LX/Yl0;->A02:LX/ljn;

    return-void
.end method
