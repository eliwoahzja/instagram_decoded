.class public final LX/BOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public final synthetic A00:LX/ChR;

.field public final synthetic A01:LX/LcL;


# direct methods
.method public constructor <init>(LX/ChR;LX/LcL;)V
    .locals 0

    iput-object p2, p0, LX/BOo;->A01:LX/LcL;

    iput-object p1, p0, LX/BOo;->A00:LX/ChR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOo;->A01:LX/LcL;

    invoke-interface {v0, p1}, LX/LcL;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOo;->A00:LX/ChR;

    invoke-virtual {v0, p0}, LX/ChR;->A03(LX/Pen;)V

    return-void
.end method
