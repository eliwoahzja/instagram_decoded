.class public LX/j0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/qci;


# direct methods
.method public constructor <init>(LX/qci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j0L;->A02:LX/qci;

    invoke-interface {p1}, LX/qci;->Ctd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j0L;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qci;->DXT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/j0L;->A01:Ljava/util/List;

    return-void
.end method
