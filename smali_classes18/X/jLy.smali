.class public final LX/jLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SRh;

.field public A01:LX/hCP;

.field public A02:LX/kLL;

.field public A03:LX/kLN;

.field public A04:LX/hCQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SRh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jLy;->A00:LX/SRh;

    new-instance v0, LX/hCP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jLy;->A01:LX/hCP;

    new-instance v0, LX/hCQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jLy;->A04:LX/hCQ;

    new-instance v0, LX/kLL;

    invoke-direct {v0}, LX/kLL;-><init>()V

    iput-object v0, p0, LX/jLy;->A02:LX/kLL;

    new-instance v0, LX/kLN;

    invoke-direct {v0}, LX/kLN;-><init>()V

    iput-object v0, p0, LX/jLy;->A03:LX/kLN;

    return-void
.end method
