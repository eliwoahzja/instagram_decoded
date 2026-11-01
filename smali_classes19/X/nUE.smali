.class public final LX/nUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcq;


# instance fields
.field public final synthetic A00:LX/ih4;


# direct methods
.method public constructor <init>(LX/ih4;)V
    .locals 0

    iput-object p1, p0, LX/nUE;->A00:LX/ih4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLF(J)V
    .locals 1

    iget-object v0, p0, LX/nUE;->A00:LX/ih4;

    iget-object v0, v0, LX/ih4;->A00:LX/rAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAs;->FL6()V

    :cond_0
    return-void
.end method
