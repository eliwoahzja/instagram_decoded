.class public final synthetic LX/pc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/mXe;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/mXe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pc5;->A01:LX/mXe;

    iput-object p1, p0, LX/pc5;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pc5;->A01:LX/mXe;

    iget-object v1, p0, LX/pc5;->A00:LX/jwz;

    iget-object v0, v0, LX/mXe;->A00:LX/UYH;

    iget-object v0, v0, LX/UYH;->A01:LX/qxk;

    invoke-interface {v0, v1}, LX/qxk;->G6f(LX/jwz;)V

    return-void
.end method
