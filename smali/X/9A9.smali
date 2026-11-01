.class public final LX/9A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7zr;

.field public final synthetic A01:LX/HmM;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7zr;LX/HmM;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/9A9;->A01:LX/HmM;

    .line 2
    iput-object p3, p0, LX/9A9;->A02:Ljava/util/List;

    .line 4
    iput-object p1, p0, LX/9A9;->A00:LX/7zr;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9A9;->A01:LX/HmM;

    .line 2
    iget-object v3, p0, LX/9A9;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/9A9;->A00:LX/7zr;

    .line 6
    iget-object v1, v2, LX/7zr;->A04:LX/7zs;

    .line 8
    iget-object v0, v2, LX/7zr;->A0L:Ljava/lang/Integer;

    .line 10
    invoke-interface {v4, v1, v0, v2, v3}, LX/HmM;->FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 13
    return-void
.end method
