.class public final LX/6WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:LX/0N5;


# direct methods
.method public constructor <init>(LX/0N5;)V
    .locals 0

    iput-object p1, p0, LX/6WP;->A00:LX/0N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRI()LX/00T;
    .locals 1

    iget-object v0, p0, LX/6WP;->A00:LX/0N5;

    iget-object v0, v0, LX/0N5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    return-object v0
.end method
