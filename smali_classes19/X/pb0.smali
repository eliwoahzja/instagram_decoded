.class public final synthetic LX/pb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eG6;

.field public final synthetic A01:LX/qxo;


# direct methods
.method public synthetic constructor <init>(LX/eG6;LX/qxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pb0;->A01:LX/qxo;

    iput-object p1, p0, LX/pb0;->A00:LX/eG6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pb0;->A01:LX/qxo;

    iget-object v1, p0, LX/pb0;->A00:LX/eG6;

    sget-object v0, LX/jwz;->A0F:Landroid/util/Range;

    invoke-interface {v2, v1}, LX/qxo;->GBi(LX/eG6;)V

    return-void
.end method
