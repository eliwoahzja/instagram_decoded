.class public final LX/neg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqk;


# instance fields
.field public final synthetic A00:LX/ibU;


# direct methods
.method public constructor <init>(LX/ibU;)V
    .locals 0

    iput-object p1, p0, LX/neg;->A00:LX/ibU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1T(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/neg;->A00:LX/ibU;

    iget-object v0, v0, LX/ibU;->A00:LX/qkt;

    invoke-interface {v0}, LX/qkt;->onComplete()V

    return-void
.end method
