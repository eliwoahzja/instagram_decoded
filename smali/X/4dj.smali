.class public final LX/4dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4dk;

.field public A01:LX/4dn;

.field public A02:LX/JAE;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/4dk;->A04:LX/4dk;

    .line 2
    sget-object v1, LX/4dn;->A02:LX/4dn;

    .line 4
    sget-object v0, LX/4dr;->A06:LX/4dr;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, LX/4dj;->A00:LX/4dk;

    .line 11
    iput-object v1, p0, LX/4dj;->A01:LX/4dn;

    .line 13
    iput-object v0, p0, LX/4dj;->A02:LX/JAE;

    .line 15
    return-void
.end method
