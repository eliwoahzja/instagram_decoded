.class public final synthetic LX/qKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nQB;


# direct methods
.method public synthetic constructor <init>(LX/nQB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qKx;->A01:LX/nQB;

    iput p2, p0, LX/qKx;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/qKx;->A01:LX/nQB;

    iget v3, p0, LX/qKx;->A00:I

    iget-object v2, v4, LX/nQB;->A0J:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/SWv;

    invoke-direct {v0, v4, v1, v3}, LX/SWv;-><init>(LX/nQB;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
