.class public LX/YhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lxm;

.field public final A01:LX/lxk;


# direct methods
.method public constructor <init>(LX/lxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YhS;->A01:LX/lxk;

    invoke-interface {p1}, LX/lxk;->D4q()LX/lxm;

    move-result-object v0

    iput-object v0, p0, LX/YhS;->A00:LX/lxm;

    return-void
.end method
