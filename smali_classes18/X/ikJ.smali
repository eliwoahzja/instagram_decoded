.class public LX/ikJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdT;

.field public final A01:LX/ASk;


# direct methods
.method public constructor <init>(LX/ASk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikJ;->A01:LX/ASk;

    invoke-interface {p1}, LX/ASk;->BeO()LX/qdT;

    move-result-object v0

    iput-object v0, p0, LX/ikJ;->A00:LX/qdT;

    return-void
.end method
