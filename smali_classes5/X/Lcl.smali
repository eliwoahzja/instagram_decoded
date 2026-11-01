.class public final LX/Lcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkr;


# instance fields
.field public final synthetic A00:LX/4QT;


# direct methods
.method public constructor <init>(LX/4QT;)V
    .locals 0

    iput-object p1, p0, LX/Lcl;->A00:LX/4QT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKd(Z)V
    .locals 3

    iget-object v0, p0, LX/Lcl;->A00:LX/4QT;

    iget-object v2, v0, LX/4QT;->A08:LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4QT;->A02:LX/3c8;

    iget v0, v0, LX/4QT;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    return-void
.end method
