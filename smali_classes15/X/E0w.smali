.class public final LX/E0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grk;


# instance fields
.field public final synthetic A00:LX/18q;


# direct methods
.method public constructor <init>(LX/18q;)V
    .locals 0

    iput-object p1, p0, LX/E0w;->A00:LX/18q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCS(LX/4or;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0w;->A00:LX/18q;

    iget-object v1, v0, LX/18q;->A02:LX/Ivm;

    instance-of v0, v1, LX/haw;

    if-eqz v0, :cond_0

    check-cast v1, LX/haw;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/haw;->HSv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
