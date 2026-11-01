.class public final LX/0d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nv;

.field public final A01:LX/Fyp;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Fyp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d1;->A01:LX/Fyp;

    iput-boolean v0, p0, LX/0d1;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/Fyp;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/0d1;->A01:LX/Fyp;

    .line 268435462
    iput-boolean v0, p0, LX/0d1;->A02:Z

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00()LX/6nv;
    .locals 1

    iget-object v0, p0, LX/0d1;->A00:LX/6nv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0d1;->A01:LX/Fyp;

    invoke-interface {v0}, LX/Fyp;->BIh()LX/6nv;

    move-result-object v0

    iput-object v0, p0, LX/0d1;->A00:LX/6nv;

    :cond_0
    return-object v0
.end method
