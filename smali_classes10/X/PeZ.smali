.class public final LX/PeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFc;

.field public final synthetic A02:LX/Mu4;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CFc;LX/Mu4;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/PeZ;->A01:LX/CFc;

    iput-object p2, p0, LX/PeZ;->A02:LX/Mu4;

    iput-object p3, p0, LX/PeZ;->A03:Ljava/util/List;

    iput p4, p0, LX/PeZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PeZ;->A01:LX/CFc;

    iget-object v2, p0, LX/PeZ;->A02:LX/Mu4;

    iget-object v1, p0, LX/PeZ;->A03:Ljava/util/List;

    iget v0, p0, LX/PeZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/CFc;->A03(LX/CFc;LX/Mu4;Ljava/util/List;I)V

    return-void
.end method
