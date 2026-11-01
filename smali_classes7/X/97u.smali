.class public final LX/97u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Psb;

.field public final A01:LX/98H;


# direct methods
.method public constructor <init>(LX/Psb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/97u;->A00:LX/Psb;

    new-instance v0, LX/98H;

    invoke-direct {v0, p0}, LX/98H;-><init>(LX/97u;)V

    iput-object v0, p0, LX/97u;->A01:LX/98H;

    return-void
.end method
