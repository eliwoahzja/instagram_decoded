.class public final LX/Udb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/moo;

.field public final synthetic A01:LX/CID;

.field public final synthetic A02:LX/HNZ;

.field public final synthetic A03:LX/HZc;


# direct methods
.method public constructor <init>(LX/moo;LX/CID;LX/HNZ;LX/HZc;)V
    .locals 0

    iput-object p4, p0, LX/Udb;->A03:LX/HZc;

    iput-object p2, p0, LX/Udb;->A01:LX/CID;

    iput-object p1, p0, LX/Udb;->A00:LX/moo;

    iput-object p3, p0, LX/Udb;->A02:LX/HNZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Udb;->A03:LX/HZc;

    iget-object v3, p0, LX/Udb;->A01:LX/CID;

    iget-object v0, v3, LX/CID;->A0B:LX/GhC;

    invoke-virtual {v2, v0}, LX/HZc;->A00(LX/GhC;)V

    iget-object v1, p0, LX/Udb;->A00:LX/moo;

    const-string v0, "android_purge_26_q2_PivotPageDefaultHeaderFragment_setHeaderDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/HZc;->A00:LX/moo;

    const-string v0, "android_purge_26_q2_PivotPageDefaultHeaderFragment_setHeaderShouldHideThumbnailIfEmptyUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Udb;->A02:LX/HNZ;

    iget-object v0, v3, LX/CID;->A0A:LX/GhC;

    invoke-virtual {v2, v0}, LX/HNZ;->A02(LX/GhC;)V

    const/4 v1, 0x2

    new-instance v0, LX/QcQ;

    invoke-direct {v0, v3, v1}, LX/QcQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HNZ;->A01(LX/Vdz;)V

    return-void
.end method
