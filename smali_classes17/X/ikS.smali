.class public final LX/ikS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/izN;

.field public final A01:I

.field public final A02:LX/jPo;


# direct methods
.method public constructor <init>(LX/jPo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/izN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ikS;->A00:LX/izN;

    iput-object p1, p0, LX/ikS;->A02:LX/jPo;

    invoke-static {}, LX/jyp;->A00()V

    iput p2, p0, LX/ikS;->A01:I

    return-void
.end method
