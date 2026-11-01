.class public final LX/1fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1gP;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1fW;->A02:Z

    iput-boolean p2, p0, LX/1fW;->A03:Z

    new-instance v0, LX/1gP;

    invoke-direct {v0, v1}, LX/1gP;-><init>(I)V

    iput-object v0, p0, LX/1fW;->A01:LX/1gP;

    return-void
.end method
