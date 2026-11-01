.class public LX/ZEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/kmj;


# direct methods
.method public constructor <init>(LX/kmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEL;->A05:LX/kmj;

    invoke-interface {p1}, LX/kmj;->BPk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZEL;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/kmj;->CZ1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEL;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kmj;->D9Z()LX/WHQ;

    move-result-object v0

    iput-object v0, p0, LX/ZEL;->A00:LX/WHQ;

    invoke-interface {p1}, LX/kmj;->D9b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmj;->DZm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEL;->A03:Ljava/lang/String;

    return-void
.end method
