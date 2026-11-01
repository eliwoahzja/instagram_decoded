.class public final LX/0pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fak;

.field public A01:LX/Fak;

.field public A02:LX/Fak;

.field public A03:[LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pI;

    invoke-direct {v0}, LX/0pI;-><init>()V

    iput-object v0, p0, LX/0pH;->A01:LX/Fak;

    new-instance v0, LX/0pI;

    invoke-direct {v0}, LX/0pI;-><init>()V

    iput-object v0, p0, LX/0pH;->A00:LX/Fak;

    new-instance v0, LX/0pI;

    invoke-direct {v0}, LX/0pI;-><init>()V

    iput-object v0, p0, LX/0pH;->A02:LX/Fak;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0pF;

    iput-object v0, p0, LX/0pH;->A03:[LX/0pF;

    return-void
.end method
