.class public final LX/4YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92k;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/92k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/4YM;

    invoke-direct {v1}, LX/4YM;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4YK;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/4YK;->A01:LX/92k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B11()LX/Knq;
    .locals 3

    iget-object v2, p0, LX/4YK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4YK;->A01:LX/92k;

    invoke-interface {v0}, LX/92k;->B11()LX/Knq;

    move-result-object v1

    new-instance v0, LX/6VX;

    invoke-direct {v0, v2, v1}, LX/6VX;-><init>(Landroid/content/Context;LX/Knq;)V

    return-object v0
.end method
