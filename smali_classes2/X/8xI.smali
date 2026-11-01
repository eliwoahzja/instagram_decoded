.class public final LX/8xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xM;

.field public final A01:LX/9el;

.field public final A02:LX/8xK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/9el;

    invoke-direct {v0, p0, v1}, LX/9el;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8xI;->A01:LX/9el;

    new-instance v0, LX/8xK;

    invoke-direct {v0, p0}, LX/8xK;-><init>(LX/8xI;)V

    iput-object v0, p0, LX/8xI;->A02:LX/8xK;

    return-void
.end method
