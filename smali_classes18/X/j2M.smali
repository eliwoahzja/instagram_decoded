.class public LX/j2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/qdC;


# direct methods
.method public constructor <init>(LX/qdC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j2M;->A02:LX/qdC;

    invoke-interface {p1}, LX/qdC;->Co3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j2M;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qdC;->D2n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j2M;->A01:Ljava/lang/String;

    return-void
.end method
