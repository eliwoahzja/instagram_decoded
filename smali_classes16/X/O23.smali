.class public final LX/O23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N78;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/N78;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, LX/O23;->A00:LX/N78;

    iput-boolean p5, p0, LX/O23;->A04:Z

    iput-object p4, p0, LX/O23;->A03:Ljava/util/List;

    iput-object p2, p0, LX/O23;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/O23;->A05:Z

    iput-object p3, p0, LX/O23;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/O23;->A00:LX/N78;

    iget-object v6, v0, LX/N78;->A01:LX/JpF;

    new-instance v5, LX/D7U;

    invoke-direct {v5}, LX/D7U;-><init>()V

    iget-object v4, p0, LX/O23;->A03:Ljava/util/List;

    iget-object v3, p0, LX/O23;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/O23;->A05:Z

    iget-boolean v1, p0, LX/O23;->A04:Z

    iget-object v0, p0, LX/O23;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/D7U;->A02:Ljava/util/List;

    iput-object v3, v5, LX/O32;->A03:Ljava/lang/String;

    iput-boolean v2, v5, LX/O32;->A05:Z

    iput-boolean v1, v5, LX/O32;->A06:Z

    iput-object v0, v5, LX/D7U;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/JpF;->A03(LX/lR2;)V

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/JpF;->A00()V

    :cond_0
    return-void
.end method
