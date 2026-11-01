.class public final LX/7aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fok;


# instance fields
.field public final A00:LX/7aP;


# direct methods
.method public constructor <init>(LX/7aP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7aW;->A00:LX/7aP;

    .line 9
    return-void
.end method


# virtual methods
.method public final BRP()LX/6ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aW;->A00:LX/7aP;

    .line 2
    invoke-virtual {v0}, LX/7aP;->A01()LX/6ws;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
