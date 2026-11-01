.class public final LX/onh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/khc;

.field public final synthetic A01:LX/qiv;


# direct methods
.method public constructor <init>(LX/khc;LX/qiv;)V
    .locals 0

    iput-object p1, p0, LX/onh;->A00:LX/khc;

    iput-object p2, p0, LX/onh;->A01:LX/qiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/onh;->A00:LX/khc;

    iget-object v0, p0, LX/onh;->A01:LX/qiv;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method
