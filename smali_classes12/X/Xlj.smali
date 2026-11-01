.class public final LX/Xlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8u2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8u2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xlj;->A00:LX/8u2;

    iput-object p2, p0, LX/Xlj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xlj;->A00:LX/8u2;

    iget-object v1, v0, LX/8u2;->A03:LX/8u4;

    iget-object v0, p0, LX/Xlj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
