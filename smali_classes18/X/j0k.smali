.class public LX/j0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/qcl;


# direct methods
.method public constructor <init>(LX/qcl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j0k;->A02:LX/qcl;

    invoke-interface {p1}, LX/qcl;->DVY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j0k;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qcl;->DVb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/j0k;->A00:Ljava/lang/Integer;

    return-void
.end method
