.class public LX/Fcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ftp;

.field public A01:Z

.field public final A02:LX/9Sr;


# direct methods
.method public constructor <init>(LX/9Sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcj;->A02:LX/9Sr;

    invoke-interface {p1}, LX/9Sr;->C1X()Z

    move-result v0

    iput-boolean v0, p0, LX/Fcj;->A01:Z

    invoke-interface {p1}, LX/9Sr;->C2g()LX/Ftp;

    move-result-object v0

    iput-object v0, p0, LX/Fcj;->A00:LX/Ftp;

    return-void
.end method
