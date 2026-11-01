.class public final LX/Ucx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Skp;

.field public final synthetic A01:LX/X29;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Skp;LX/X29;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ucx;->A00:LX/Skp;

    iput-object p3, p0, LX/Ucx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ucx;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Ucx;->A01:LX/X29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/Ucx;->A00:LX/Skp;

    iget-object v1, v0, LX/Skp;->A0A:LX/HEM;

    iget-object v0, p0, LX/Ucx;->A02:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, p0, LX/Ucx;->A03:Ljava/util/List;

    iget-object v5, p0, LX/Ucx;->A01:LX/X29;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/M87;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/M87;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2, v0}, LX/HEM;->A00(LX/M87;Ljava/lang/String;)V

    return-void
.end method
