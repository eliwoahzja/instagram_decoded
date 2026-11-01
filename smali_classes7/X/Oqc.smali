.class public final LX/Oqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZq;

.field public final synthetic A02:LX/5PO;


# direct methods
.method public constructor <init>(LX/IZq;LX/5PO;I)V
    .locals 0

    iput-object p1, p0, LX/Oqc;->A01:LX/IZq;

    iput p3, p0, LX/Oqc;->A00:I

    iput-object p2, p0, LX/Oqc;->A02:LX/5PO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oqc;->A01:LX/IZq;

    iget-object v1, v0, LX/IZq;->A04:Ljava/util/List;

    iget v0, p0, LX/Oqc;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kj;

    iget-object v0, p0, LX/Oqc;->A02:LX/5PO;

    invoke-virtual {v1, v0}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Kj;->A0r()V

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void
.end method
