.class public final synthetic LX/CtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtM;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "HeroManager.installMediaCodecHooks"

    const v0, 0x4beeb9cd    # 3.1290266E7f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const v0, -0x71ee2e2c

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void
.end method
