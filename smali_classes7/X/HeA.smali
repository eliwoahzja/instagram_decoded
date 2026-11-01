.class public final LX/HeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/HeJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HeA;->A00:Landroid/content/Context;

    new-instance v0, LX/HeJ;

    invoke-direct {v0}, LX/HeJ;-><init>()V

    iput-object v0, p0, LX/HeA;->A01:LX/HeJ;

    return-void
.end method
