.class public final LX/AXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hd9;

.field public A01:LX/NhW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AXS;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AXS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AXT;->A04:Ljava/util/List;

    iput-object p1, p0, LX/AXT;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AXT;->A03:LX/AXS;

    return-void
.end method
