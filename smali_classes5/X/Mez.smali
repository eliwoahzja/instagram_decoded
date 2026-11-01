.class public final LX/Mez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1C8;


# direct methods
.method public constructor <init>(LX/1lB;LX/1C8;)V
    .locals 0

    iput-object p2, p0, LX/Mez;->A01:LX/1C8;

    iput-object p1, p0, LX/Mez;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mez;->A01:LX/1C8;

    const-string v0, "AD_SURFACE_LADDER_ARMED"

    iget-object v1, p0, LX/Mez;->A00:LX/1lB;

    invoke-static {v1, v2, v0}, LX/1C8;->A07(LX/1lB;LX/1C8;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/1C8;->A06(LX/1lB;LX/1C8;IZ)V

    return-void
.end method
