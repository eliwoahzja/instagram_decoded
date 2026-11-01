.class public final LX/08J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lua;


# instance fields
.field public final A00:LX/7uH;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7uH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08J;->A00:LX/7uH;

    iput-object p2, p0, LX/08J;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/08J;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/08J;->A00:LX/7uH;

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 3

    iget-object v0, p0, LX/08J;->A00:LX/7uH;

    iget-object v2, v0, LX/7uH;->A05:Landroid/content/Context;

    sget-object v1, LX/04Q;->A03:LX/6hW;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6hW;->A00(Landroid/content/res/Configuration;)LX/04Q;

    move-result-object v1

    new-instance v0, LX/04R;

    invoke-direct {v0, v2, v1}, LX/04R;-><init>(Landroid/content/Context;LX/04Q;)V

    return-object v0
.end method
