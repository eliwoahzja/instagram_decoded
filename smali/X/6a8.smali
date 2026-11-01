.class public final LX/6a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xA;

.field public final synthetic A01:LX/Esp;

.field public final synthetic A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/5xA;LX/Esp;LX/Esp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6a8;->A01:LX/Esp;

    .line 2
    iput-object p3, p0, LX/6a8;->A02:LX/Esp;

    .line 4
    iput-object p1, p0, LX/6a8;->A00:LX/5xA;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/NA6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6a8;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NA6;

    .line 8
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6a8;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
