.class public final LX/ke2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/noN;

.field public A01:LX/noN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/ke2;->A01:LX/noN;

    iput-object v0, p0, LX/ke2;->A00:LX/noN;

    return-void
.end method

.method public static A00(LX/ke2;)LX/noN;
    .locals 2

    iget-object v1, p0, LX/ke2;->A00:LX/noN;

    iget-object v0, p0, LX/ke2;->A01:LX/noN;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/noN;

    invoke-direct {v0, v1}, LX/noN;-><init>(LX/sni;)V

    iput-object v0, p0, LX/ke2;->A01:LX/noN;

    :cond_0
    return-object v0
.end method
