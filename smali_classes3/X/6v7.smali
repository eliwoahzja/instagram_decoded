.class public LX/6v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Gh;

.field public A01:LX/5Gi;

.field public final A02:LX/Koq;


# direct methods
.method public constructor <init>(LX/Koq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6v7;->A02:LX/Koq;

    invoke-interface {p1}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v0

    iput-object v0, p0, LX/6v7;->A00:LX/5Gh;

    invoke-interface {p1}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v0

    iput-object v0, p0, LX/6v7;->A01:LX/5Gi;

    return-void
.end method
