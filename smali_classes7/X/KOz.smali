.class public final LX/KOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KNx;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/KNx;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/KOz;->A00:LX/KNx;

    iput-object p2, p0, LX/KOz;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KOz;->A00:LX/KNx;

    iget-object v0, p0, LX/KOz;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/KNx;->A00(LX/KNx;Ljava/lang/Long;)V

    return-void
.end method
