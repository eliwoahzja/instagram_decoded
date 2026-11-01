.class public final LX/dAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myp;


# instance fields
.field public final synthetic A00:LX/OQ0;

.field public final synthetic A01:LX/6iR;


# direct methods
.method public constructor <init>(LX/OQ0;LX/6iR;)V
    .locals 0

    iput-object p1, p0, LX/dAh;->A00:LX/OQ0;

    iput-object p2, p0, LX/dAh;->A01:LX/6iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 2

    iget-object v0, p0, LX/dAh;->A00:LX/OQ0;

    iget-object v0, v0, LX/OQ0;->A0H:LX/O6r;

    iget-object v1, v0, LX/O6r;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dAh;->A01:LX/6iR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
