.class public LX/YNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNy;->A01:LX/AbA;

    invoke-interface {p1}, LX/AbA;->CEG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNy;->A00:Ljava/util/List;

    return-void
.end method
