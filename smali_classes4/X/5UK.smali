.class public final LX/5UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5UK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/5UK;->A00:Ljava/lang/Object;

    new-instance v0, LX/5UL;

    invoke-direct {v0, v1}, LX/5UL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
