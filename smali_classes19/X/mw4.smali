.class public final LX/mw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hh2;


# instance fields
.field public final synthetic A00:LX/Hh2;

.field public final synthetic A01:LX/2A6;


# direct methods
.method public constructor <init>(LX/Hh2;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/mw4;->A01:LX/2A6;

    iput-object p1, p0, LX/mw4;->A00:LX/Hh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI7()Z
    .locals 2

    iget-object v1, p0, LX/mw4;->A01:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mw4;->A00:LX/Hh2;

    invoke-interface {v0}, LX/Hh2;->HI7()Z

    move-result v0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    return v0
.end method
