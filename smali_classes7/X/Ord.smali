.class public final LX/Ord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eny;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Eny;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/Ord;->A00:LX/Eny;

    iput-object p2, p0, LX/Ord;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/Ord;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Ord;->A00:LX/Eny;

    iget-object v0, v0, LX/Eny;->A0T:LX/CZy;

    iget-object v2, p0, LX/Ord;->A01:Ljava/util/List;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Ord;->A02:Z

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/CZy;->A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-void
.end method
