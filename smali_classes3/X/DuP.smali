.class public final synthetic LX/DuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final synthetic A02:LX/6nv;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;LX/6nv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DuP;->A02:LX/6nv;

    iput-boolean p4, p0, LX/DuP;->A03:Z

    iput p3, p0, LX/DuP;->A00:I

    iput-object p1, p0, LX/DuP;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/DuP;->A02:LX/6nv;

    iget-boolean v4, p0, LX/DuP;->A03:Z

    iget v7, p0, LX/DuP;->A00:I

    iget-object v2, p0, LX/DuP;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    iget-object v3, v0, LX/6nv;->A0h:LX/6zz;

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A05:Z

    iget-object v0, v0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v0, LX/6hA;->A1Y:J

    long-to-int v8, v0

    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    invoke-virtual/range {v3 .. v8}, LX/6zz;->A05(ZZZII)V

    return-void
.end method
