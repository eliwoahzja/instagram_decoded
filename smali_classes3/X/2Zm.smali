.class public final LX/2Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myp;


# instance fields
.field public final synthetic A00:LX/2Yz;

.field public final synthetic A01:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2Yz;LX/2Zb;)V
    .locals 0

    iput-object p1, p0, LX/2Zm;->A00:LX/2Yz;

    iput-object p2, p0, LX/2Zm;->A01:LX/2Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 2

    iget-object v0, p0, LX/2Zm;->A00:LX/2Yz;

    iget-object v0, v0, LX/2Yz;->A0C:LX/2Yx;

    iget-object v1, v0, LX/2Yx;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/2Zm;->A01:LX/2Zb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
