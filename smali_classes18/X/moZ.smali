.class public final LX/moZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/plR;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/plR;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/moZ;->A00:LX/plR;

    iput-object p2, p0, LX/moZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/moZ;->A00:LX/plR;

    invoke-interface {v0}, LX/plR;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v0, -0x57d16760

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/moZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v3, v2}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
