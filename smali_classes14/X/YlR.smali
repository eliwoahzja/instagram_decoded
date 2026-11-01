.class public LX/YlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lxn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/lxm;


# direct methods
.method public constructor <init>(LX/lxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YlR;->A03:LX/lxm;

    invoke-interface {p1}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YlR;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v0

    iput-object v0, p0, LX/YlR;->A00:LX/lxn;

    invoke-interface {p1}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlR;->A01:Ljava/lang/String;

    return-void
.end method
