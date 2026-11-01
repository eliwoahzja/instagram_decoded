.class public final LX/9No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep0;


# instance fields
.field public A00:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTg(Landroid/view/View;Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/85f;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9No;->A00:LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H3X(LX/1nl;)V
    .locals 0

    iput-object p1, p0, LX/9No;->A00:LX/1nl;

    return-void
.end method
