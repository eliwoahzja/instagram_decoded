.class public LX/EBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/9Np;


# direct methods
.method public constructor <init>(LX/9Np;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBS;->A01:LX/9Np;

    invoke-interface {p1}, LX/9Np;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EBS;->A00:Ljava/lang/Integer;

    return-void
.end method
