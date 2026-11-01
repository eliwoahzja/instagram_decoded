.class public final LX/JeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JeG;

.field public final synthetic A02:LX/Je9;


# direct methods
.method public constructor <init>(LX/JeG;LX/Je9;I)V
    .locals 0

    iput-object p2, p0, LX/JeR;->A02:LX/Je9;

    iput-object p1, p0, LX/JeR;->A01:LX/JeG;

    iput p3, p0, LX/JeR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JeR;->A02:LX/Je9;

    iget-object v1, p0, LX/JeR;->A01:LX/JeG;

    iget v0, p0, LX/JeR;->A00:I

    invoke-static {v1, v2, v0}, LX/Je9;->A06(LX/JeG;LX/Je9;I)V

    return-void
.end method
